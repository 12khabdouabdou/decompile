.class public final LkHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcFf;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEUi;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LkHi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkHi;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lrbd;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    invoke-direct {p1, v1, v0}, Lrbd;-><init>([BI)V

    .line 5
    iput-object p1, p0, LkHi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LkHi;->a:I

    iput-object p1, p0, LkHi;->b:Ljava/lang/Object;

    iput-object p3, p0, LkHi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkuj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkuj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkuj;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lkuj;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkuj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LkHi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LEUi;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LkHi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrbd;

    .line 38
    .line 39
    iget-object v6, v5, Lrbd;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, Lkuj;->e(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lrbd;->n(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lrbd;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, Lrbd;->q(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lrbd;->q(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, Lrbd;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LEUi;->g:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LEUi;->g:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LeFf;

    .line 80
    .line 81
    new-instance v8, LDUi;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LDUi;-><init>(LEUi;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, LeFf;-><init>(LcFf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, LEUi;->m:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, LEUi;->m:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, LEUi;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LEUi;->g:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LkHi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LkHi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v0, LkHi;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lm3d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast v12, LX0d;

    .line 36
    .line 37
    check-cast v11, Ldij;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LjCg;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, LX0d;->b()Ln1d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ln1d;->c:Ln1d;

    .line 55
    .line 56
    iget-object v4, v11, Ldij;->h:Lake;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcjj;

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lcjj;->b(LX0d;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcjj;

    .line 76
    .line 77
    invoke-virtual {v12}, LX0d;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcjj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lx8j;

    .line 86
    .line 87
    invoke-direct {v3, v1, v5, v11}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LzPi;

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    invoke-direct {v2, v11, v3, v12}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v11, Ldij;->a:Lake;

    .line 117
    .line 118
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LGSg;

    .line 123
    .line 124
    iget-object v2, v1, LGSg;->a:Lake;

    .line 125
    .line 126
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcjj;

    .line 131
    .line 132
    invoke-virtual {v12}, LX0d;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcjj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, LNGg;

    .line 141
    .line 142
    invoke-direct {v3, v1, v4, v12}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    return-object v3

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Throwable;

    .line 158
    .line 159
    sget-object v2, Loij;->a:Loij;

    .line 160
    .line 161
    invoke-static {v2, v1, v10}, LaAc;->a(Loij;Ljava/lang/Throwable;Ljava/lang/String;)Lbgj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v12, LSlb;

    .line 166
    .line 167
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LOgj;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iput-object v1, v2, LOgj;->c:Lbgj;

    .line 182
    .line 183
    invoke-static {v1}, LaAc;->b(Lbgj;)LClb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, LOgj;->e:LClb;

    .line 188
    .line 189
    :cond_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LLgj;

    .line 197
    .line 198
    check-cast v11, LVgj;

    .line 199
    .line 200
    iget-object v2, v11, LVgj;->e:LsQ4;

    .line 201
    .line 202
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LB73;

    .line 207
    .line 208
    check-cast v2, LOze;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    check-cast v12, Lgt;

    .line 218
    .line 219
    iget-wide v4, v12, Lgt;->c:J

    .line 220
    .line 221
    sub-long v14, v2, v4

    .line 222
    .line 223
    new-instance v13, Lfhj;

    .line 224
    .line 225
    iget-object v2, v12, Lgt;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    iget-wide v2, v1, LLgj;->c:J

    .line 234
    .line 235
    iget-object v4, v1, LLgj;->d:Ljava/lang/String;

    .line 236
    .line 237
    move-wide/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    invoke-direct/range {v13 .. v19}, Lfhj;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lwhj;

    .line 245
    .line 246
    iget-object v3, v1, LLgj;->a:LSlb;

    .line 247
    .line 248
    iget-object v1, v1, LLgj;->b:Ljgj;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1, v13}, Lwhj;-><init>(LSlb;Ljgj;Lfhj;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Li7j;

    .line 257
    .line 258
    check-cast v11, LVgj;

    .line 259
    .line 260
    iget-object v1, v11, LVgj;->d:LsQ4;

    .line 261
    .line 262
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LLrb;

    .line 267
    .line 268
    check-cast v12, LQqb;

    .line 269
    .line 270
    invoke-interface {v1, v12}, LLrb;->b(LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lv9i;

    .line 275
    .line 276
    const/16 v3, 0x19

    .line 277
    .line 278
    invoke-direct {v2, v3, v11}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/util/Map;

    .line 290
    .line 291
    check-cast v11, Lsgj;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v12, Ljava/util/List;

    .line 297
    .line 298
    check-cast v12, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lngj;

    .line 320
    .line 321
    iget-object v6, v5, Lngj;->b:[B

    .line 322
    .line 323
    new-instance v7, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/util/List;

    .line 335
    .line 336
    move-object v7, v6

    .line 337
    check-cast v7, Ljava/util/Collection;

    .line 338
    .line 339
    iget-object v8, v11, Lsgj;->h:LQK4;

    .line 340
    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_4

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    invoke-virtual {v8}, LQK4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, LBgj;

    .line 355
    .line 356
    sget-object v8, Lzgj;->a:Lzgj;

    .line 357
    .line 358
    iget-object v9, v5, Lngj;->Y:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7, v8, v9}, LBgj;->c(Lzgj;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v5}, Lsgj;->b(Lngj;)Lkkd;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v7, v5, Lkkd;->i:LXfi;

    .line 368
    .line 369
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lib5;

    .line 374
    .line 375
    new-instance v8, Ljkd;

    .line 376
    .line 377
    invoke-direct {v8, v5, v3, v6}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v5, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 381
    .line 382
    invoke-interface {v7, v5, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    :goto_3
    invoke-virtual {v8}, LQK4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LBgj;

    .line 392
    .line 393
    sget-object v7, Lzgj;->c:Lzgj;

    .line 394
    .line 395
    iget-object v5, v5, Lngj;->Y:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v7, v5}, LBgj;->c(Lzgj;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v5, v10

    .line 401
    :goto_4
    if-eqz v5, :cond_3

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/util/List;

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_9

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lngj;

    .line 443
    .line 444
    move-object v5, v11

    .line 445
    check-cast v5, Lngj;

    .line 446
    .line 447
    if-eqz v5, :cond_8

    .line 448
    .line 449
    iget-object v6, v5, Lngj;->b:[B

    .line 450
    .line 451
    array-length v8, v6

    .line 452
    if-nez v8, :cond_7

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    iget-object v8, v4, Lngj;->b:[B

    .line 456
    .line 457
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_8

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lngj;

    .line 495
    .line 496
    move-object v5, v12

    .line 497
    check-cast v5, Lsgj;

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Lsgj;->b(Lngj;)Lkkd;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget v6, v4, Lngj;->c:I

    .line 504
    .line 505
    iget-object v7, v5, Lkkd;->i:LXfi;

    .line 506
    .line 507
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lib5;

    .line 512
    .line 513
    new-instance v8, Likd;

    .line 514
    .line 515
    invoke-direct {v8, v5, v9}, Likd;-><init>(Lkkd;I)V

    .line 516
    .line 517
    .line 518
    const-string v10, "PersistedUploadLocationHolder:size"

    .line 519
    .line 520
    invoke-interface {v7, v10, v8}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v8, Lxe7;

    .line 525
    .line 526
    const/16 v10, 0x18

    .line 527
    .line 528
    invoke-direct {v8, v6, v5, v10}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v6, LMyi;

    .line 541
    .line 542
    invoke-direct {v6, v2, v4}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 546
    .line 547
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_6
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 562
    .line 563
    check-cast v11, LIfj;

    .line 564
    .line 565
    iget-object v2, v11, LIfj;->g:Ljava/util/EnumMap;

    .line 566
    .line 567
    invoke-virtual {v1}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v12, LLfj;

    .line 576
    .line 577
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_7
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LK8j;

    .line 588
    .line 589
    check-cast v11, LC9j;

    .line 590
    .line 591
    check-cast v12, Le9j;

    .line 592
    .line 593
    invoke-interface {v1, v11, v12}, LK8j;->a(LC9j;Le9j;)Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, LZ5a;

    .line 601
    .line 602
    check-cast v11, Ly8j;

    .line 603
    .line 604
    iget-object v2, v11, Ly8j;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 605
    .line 606
    sget-object v3, LA8j;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v4, v11, Ly8j;->d:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v11, Ly8j;->g:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5a;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v2, v12

    .line 617
    check-cast v2, Ljava/util/Set;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/16 v7, 0x3f

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    sget-object v3, Lr4j;->j0:Lr4j;

    .line 629
    .line 630
    invoke-virtual {v11, v1, v3}, Ly8j;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v3, LzPi;

    .line 635
    .line 636
    const/16 v4, 0xf

    .line 637
    .line 638
    invoke-direct {v3, v11, v4, v2}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/16 v7, 0x3f

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :pswitch_9
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Ljava/util/Collection;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v11, Ljava/util/Set;

    .line 667
    .line 668
    invoke-static {v11, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v11, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 677
    .line 678
    move-object v15, v3

    .line 679
    check-cast v15, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sget-object v4, LIL6;->a:LIL6;

    .line 686
    .line 687
    check-cast v12, LI3j;

    .line 688
    .line 689
    if-nez v3, :cond_b

    .line 690
    .line 691
    iget-object v3, v12, LI3j;->a:LfLh;

    .line 692
    .line 693
    iget-object v5, v3, LfLh;->c:LB73;

    .line 694
    .line 695
    check-cast v5, LOze;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    invoke-virtual {v3}, LfLh;->d()Lib5;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v3}, LfLh;->e()Li4d;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iget-object v14, v10, Li4d;->n:LFyd;

    .line 713
    .line 714
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    new-instance v10, LhTc;

    .line 719
    .line 720
    invoke-direct {v10, v5, v6, v9}, LhTc;-><init>(JI)V

    .line 721
    .line 722
    .line 723
    new-instance v13, LBEe;

    .line 724
    .line 725
    new-instance v5, Lo9g;

    .line 726
    .line 727
    invoke-direct {v5, v1, v10}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/16 v18, 0x5

    .line 731
    .line 732
    move-object/from16 v17, v5

    .line 733
    .line 734
    invoke-direct/range {v13 .. v18}, LBEe;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v13}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v3, v3, LfLh;->h:LBre;

    .line 742
    .line 743
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 748
    .line 749
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v3, LMEe;->u0:LMEe;

    .line 757
    .line 758
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 759
    .line 760
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_b
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 765
    .line 766
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_c

    .line 774
    .line 775
    iget-object v1, v12, LI3j;->j:LA3j;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, LA3j;->r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_9

    .line 782
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 783
    .line 784
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_9
    new-instance v2, LEBh;

    .line 788
    .line 789
    invoke-direct {v2, v7}, LEBh;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_a
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lhad;

    .line 800
    .line 801
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LSlb;

    .line 804
    .line 805
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v18, v1

    .line 808
    .line 809
    check-cast v18, LZpb;

    .line 810
    .line 811
    check-cast v11, Lg1j;

    .line 812
    .line 813
    iget-object v1, v11, Lg1j;->f:LXfi;

    .line 814
    .line 815
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LNQi;

    .line 820
    .line 821
    iget-object v14, v11, Lg1j;->e:LWm0;

    .line 822
    .line 823
    new-instance v3, LOJg;

    .line 824
    .line 825
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v3, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, LjZd;

    .line 833
    .line 834
    sget-object v4, LoQi;->b:LoQi;

    .line 835
    .line 836
    invoke-direct {v2, v4}, LjZd;-><init>(LoQi;)V

    .line 837
    .line 838
    .line 839
    sget-object v4, LZsb;->b:LZsb;

    .line 840
    .line 841
    sget-object v23, LASj;->a:LASj;

    .line 842
    .line 843
    sget-object v21, LO5d;->a:LO5d;

    .line 844
    .line 845
    sget-object v22, LIL6;->a:LIL6;

    .line 846
    .line 847
    sget-object v24, LiZ2;->a:LiZ2;

    .line 848
    .line 849
    new-instance v13, LGQi;

    .line 850
    .line 851
    new-instance v15, Ln0h;

    .line 852
    .line 853
    invoke-direct {v15, v4, v10}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 854
    .line 855
    .line 856
    const/high16 v19, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    move-object/from16 v17, v2

    .line 861
    .line 862
    move-object/from16 v16, v3

    .line 863
    .line 864
    invoke-direct/range {v13 .. v24}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v13}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, LzPi;

    .line 872
    .line 873
    check-cast v12, LSlb;

    .line 874
    .line 875
    const/16 v3, 0xc

    .line 876
    .line 877
    invoke-direct {v2, v11, v3, v12}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    return-object v3

    .line 889
    :pswitch_b
    move-object/from16 v2, p1

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_11

    .line 898
    .line 899
    check-cast v11, LGQi;

    .line 900
    .line 901
    invoke-virtual {v11}, LGQi;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    check-cast v12, LrZ;

    .line 906
    .line 907
    iget-object v3, v12, LrZ;->h:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    if-nez v7, :cond_e

    .line 920
    .line 921
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 922
    .line 923
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v3, :cond_d

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_d
    move-object v7, v3

    .line 934
    :cond_e
    :goto_a
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    iget-object v3, v12, LrZ;->g:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 939
    .line 940
    invoke-virtual {v11}, LGQi;->hashCode()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/Long;

    .line 953
    .line 954
    if-eqz v3, :cond_f

    .line 955
    .line 956
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 957
    .line 958
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_f
    if-nez v10, :cond_10

    .line 962
    .line 963
    invoke-virtual {v11}, LGQi;->b()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 968
    .line 969
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    new-instance v3, LUli;

    .line 973
    .line 974
    const/16 v9, 0xe

    .line 975
    .line 976
    invoke-direct {v3, v9, v12}, LUli;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v3, LXQi;->b:LXQi;

    .line 988
    .line 989
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 990
    .line 991
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    :cond_10
    new-instance v1, LQce;

    .line 995
    .line 996
    const/16 v3, 0x1c

    .line 997
    .line 998
    invoke-direct {v1, v2, v12, v3}, LQce;-><init>(ILjava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1002
    .line 1003
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, LmAi;

    .line 1007
    .line 1008
    invoke-direct {v1, v4, v12}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1012
    .line 1013
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1017
    .line 1018
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1026
    .line 1027
    iget-object v3, v12, LrZ;->f:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LF06;

    .line 1030
    .line 1031
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, LYQi;->b:LYQi;

    .line 1035
    .line 1036
    new-instance v3, LSKi;

    .line 1037
    .line 1038
    invoke-direct {v3, v8, v12}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_c
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, LRPi;

    .line 1054
    .line 1055
    instance-of v1, v1, LQPi;

    .line 1056
    .line 1057
    if-eqz v1, :cond_12

    .line 1058
    .line 1059
    check-cast v11, LeJe;

    .line 1060
    .line 1061
    iget-object v1, v11, LeJe;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1064
    .line 1065
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_12
    check-cast v12, Ljava/lang/Throwable;

    .line 1070
    .line 1071
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    :goto_b
    return-object v2

    .line 1076
    :pswitch_d
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lutg;

    .line 1079
    .line 1080
    check-cast v11, LCQi;

    .line 1081
    .line 1082
    iget-object v3, v11, LCQi;->j:LlW4;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LaA8;

    .line 1089
    .line 1090
    sget-object v4, Lynb;->b:Lynb;

    .line 1091
    .line 1092
    sget-object v5, LGDb;->H2:LGDb;

    .line 1093
    .line 1094
    const-string v6, "pkg_source"

    .line 1095
    .line 1096
    invoke-static {v5, v6, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    const-string v6, "did_transcode"

    .line 1103
    .line 1104
    invoke-virtual {v4, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v11, LCQi;->a:LlW4;

    .line 1111
    .line 1112
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Loyb;

    .line 1117
    .line 1118
    iget-object v1, v1, Lutg;->c:Lds8;

    .line 1119
    .line 1120
    check-cast v12, LWm0;

    .line 1121
    .line 1122
    invoke-virtual {v3, v12, v1}, Loyb;->a(LWm0;Lds8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    new-instance v4, Lbdi;

    .line 1127
    .line 1128
    invoke-direct {v4, v2, v1}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_e
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Throwable;

    .line 1140
    .line 1141
    check-cast v11, LCQi;

    .line 1142
    .line 1143
    iget-object v1, v11, LCQi;->w:Lrn0;

    .line 1144
    .line 1145
    check-cast v12, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    return-object v12

    .line 1148
    :pswitch_f
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, LXmb;

    .line 1151
    .line 1152
    new-instance v2, LMoh;

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v8}, LMoh;-><init>(LXmb;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1158
    .line 1159
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, LzPi;

    .line 1163
    .line 1164
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1165
    .line 1166
    check-cast v11, LlQi;

    .line 1167
    .line 1168
    invoke-direct {v2, v11, v8, v12}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1172
    .line 1173
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, LcCi;

    .line 1177
    .line 1178
    invoke-direct {v2, v1, v9}, LcCi;-><init>(LXmb;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v11, LlQi;->c:LfY4;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LkT6;

    .line 1193
    .line 1194
    invoke-virtual {v11}, LlQi;->f()LWm0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-static {v3, v1, v2, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    return-object v1

    .line 1203
    :pswitch_10
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, LDDg;

    .line 1206
    .line 1207
    check-cast v11, LGPi;

    .line 1208
    .line 1209
    iget-object v2, v11, LGPi;->e:LQN4;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LFDg;

    .line 1216
    .line 1217
    iget-object v3, v11, LGPi;->t:LWm0;

    .line 1218
    .line 1219
    const-string v4, "ensurePersisted"

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1222
    .line 1223
    .line 1224
    check-cast v2, LHDg;

    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, LHDg;->e(LDDg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    new-instance v3, Lhad;

    .line 1231
    .line 1232
    check-cast v12, LDDg;

    .line 1233
    .line 1234
    invoke-direct {v3, v1, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1238
    .line 1239
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1243
    .line 1244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v3

    .line 1248
    :pswitch_11
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, LnR0;

    .line 1251
    .line 1252
    check-cast v11, LeJe;

    .line 1253
    .line 1254
    iget-object v1, v11, LeJe;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, LnR0;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LnR0;->a()Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_13

    .line 1267
    .line 1268
    iget-object v1, v11, LeJe;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LnR0;

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :cond_13
    move-object v2, v1

    .line 1274
    check-cast v2, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_15

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object v4, v3

    .line 1291
    check-cast v4, La87;

    .line 1292
    .line 1293
    iget-object v4, v4, La87;->g:Ljava/lang/Throwable;

    .line 1294
    .line 1295
    move-object v5, v12

    .line 1296
    check-cast v5, LGPi;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_14

    .line 1306
    .line 1307
    instance-of v5, v4, LZPi;

    .line 1308
    .line 1309
    if-eqz v5, :cond_16

    .line 1310
    .line 1311
    check-cast v4, LZPi;

    .line 1312
    .line 1313
    iget-boolean v4, v4, LZPi;->b:Z

    .line 1314
    .line 1315
    if-eqz v4, :cond_14

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_15
    move-object v3, v10

    .line 1319
    :cond_16
    :goto_c
    check-cast v3, La87;

    .line 1320
    .line 1321
    if-eqz v3, :cond_17

    .line 1322
    .line 1323
    iget-object v10, v3, La87;->g:Ljava/lang/Throwable;

    .line 1324
    .line 1325
    :cond_17
    if-nez v10, :cond_18

    .line 1326
    .line 1327
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, La87;

    .line 1332
    .line 1333
    iget-object v10, v1, La87;->g:Ljava/lang/Throwable;

    .line 1334
    .line 1335
    :cond_18
    throw v10

    .line 1336
    :pswitch_12
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Ljava/util/List;

    .line 1339
    .line 1340
    check-cast v11, Ljava/util/List;

    .line 1341
    .line 1342
    check-cast v11, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    new-instance v2, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_19

    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, LI8i;

    .line 1368
    .line 1369
    iget-object v7, v6, LI8i;->e:Lds8;

    .line 1370
    .line 1371
    new-instance v9, Lhad;

    .line 1372
    .line 1373
    iget-object v6, v6, LI8i;->g:LSlb;

    .line 1374
    .line 1375
    invoke-direct {v9, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    new-instance v2, LDe3;

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, LkJh;

    .line 1394
    .line 1395
    invoke-direct {v1, v5}, LkJh;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Llr6;

    .line 1399
    .line 1400
    invoke-direct {v3, v2, v8, v1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v1, LDPi;->b:LDPi;

    .line 1404
    .line 1405
    new-instance v2, LfSi;

    .line 1406
    .line 1407
    invoke-direct {v2, v3, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1415
    .line 1416
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-eqz v2, :cond_1a

    .line 1421
    .line 1422
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LSlb;

    .line 1427
    .line 1428
    check-cast v1, Ljava/util/Collection;

    .line 1429
    .line 1430
    new-instance v3, Lhad;

    .line 1431
    .line 1432
    invoke-direct {v3, v2, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :cond_1a
    return-object v1

    .line 1440
    :pswitch_13
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, LSlb;

    .line 1443
    .line 1444
    check-cast v11, LGPi;

    .line 1445
    .line 1446
    iget-object v2, v11, LGPi;->d:LQN4;

    .line 1447
    .line 1448
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lzmb;

    .line 1453
    .line 1454
    check-cast v12, LWm0;

    .line 1455
    .line 1456
    check-cast v2, LImb;

    .line 1457
    .line 1458
    invoke-virtual {v2, v12, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    return-object v1

    .line 1463
    :pswitch_14
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Integer;

    .line 1466
    .line 1467
    new-instance v2, LuNi;

    .line 1468
    .line 1469
    check-cast v12, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-direct {v2, v6, v1, v12}, LuNi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 1475
    .line 1476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1477
    .line 1478
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_15
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    new-instance v2, La6;

    .line 1491
    .line 1492
    check-cast v12, LaKi;

    .line 1493
    .line 1494
    check-cast v11, LsKi;

    .line 1495
    .line 1496
    const/16 v3, 0x9

    .line 1497
    .line 1498
    invoke-direct {v2, v11, v1, v12, v3}, La6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1502
    .line 1503
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_16
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lhad;

    .line 1510
    .line 1511
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, LhQ;

    .line 1514
    .line 1515
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LC0e;

    .line 1518
    .line 1519
    move-object v13, v11

    .line 1520
    check-cast v13, LmHi;

    .line 1521
    .line 1522
    iget-object v3, v2, LhQ;->a:LgQ;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    check-cast v12, Lcom/snap/in_app_billing/TokenPackSku;

    .line 1529
    .line 1530
    iget-object v4, v2, LhQ;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    if-eqz v3, :cond_1e

    .line 1533
    .line 1534
    if-eq v3, v9, :cond_1d

    .line 1535
    .line 1536
    if-eq v3, v6, :cond_1c

    .line 1537
    .line 1538
    const/4 v1, 0x3

    .line 1539
    if-ne v3, v1, :cond_1b

    .line 1540
    .line 1541
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v14

    .line 1545
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1546
    .line 1547
    const-string v1, "Failed on ordering token pack "

    .line 1548
    .line 1549
    invoke-static {v1, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v18

    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    const/16 v17, 0x0

    .line 1556
    .line 1557
    const/16 v19, 0xc

    .line 1558
    .line 1559
    invoke-static/range {v13 .. v19}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1563
    .line 1564
    goto/16 :goto_e

    .line 1565
    .line 1566
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1567
    .line 1568
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    throw v1

    .line 1572
    :cond_1c
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v14

    .line 1576
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Pending:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1577
    .line 1578
    const/16 v17, 0x0

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    const/16 v16, 0x0

    .line 1583
    .line 1584
    const/16 v19, 0x1c

    .line 1585
    .line 1586
    invoke-static/range {v13 .. v19}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1590
    .line 1591
    goto/16 :goto_e

    .line 1592
    .line 1593
    :cond_1d
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Cancel:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1598
    .line 1599
    const/16 v17, 0x0

    .line 1600
    .line 1601
    const/16 v18, 0x0

    .line 1602
    .line 1603
    const/16 v16, 0x0

    .line 1604
    .line 1605
    const/16 v19, 0x1c

    .line 1606
    .line 1607
    invoke-static/range {v13 .. v19}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1611
    .line 1612
    goto :goto_e

    .line 1613
    :cond_1e
    iget-object v2, v2, LhQ;->b:Ljava/util/List;

    .line 1614
    .line 1615
    if-nez v2, :cond_1f

    .line 1616
    .line 1617
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1622
    .line 1623
    const-string v1, "Empty purchases "

    .line 1624
    .line 1625
    invoke-static {v1, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v18

    .line 1629
    const/16 v16, 0x0

    .line 1630
    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    const/16 v19, 0xc

    .line 1634
    .line 1635
    invoke-static/range {v13 .. v19}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1639
    .line 1640
    goto :goto_e

    .line 1641
    :cond_1f
    check-cast v2, Ljava/lang/Iterable;

    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_22

    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_20

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-ne v2, v6, :cond_21

    .line 1678
    .line 1679
    invoke-virtual {v12}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v14

    .line 1683
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Pending:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1684
    .line 1685
    const/16 v17, 0x0

    .line 1686
    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    const/16 v16, 0x0

    .line 1690
    .line 1691
    const/16 v19, 0x1c

    .line 1692
    .line 1693
    invoke-static/range {v13 .. v19}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1700
    .line 1701
    iget-object v4, v13, LmHi;->Y:LyT8;

    .line 1702
    .line 1703
    invoke-virtual {v4, v1, v3}, LyT8;->l(LC0e;Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1712
    .line 1713
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    :goto_e
    return-object v1

    .line 1724
    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1725
    .line 1726
    const-string v2, "Collection contains no element matching the predicate."

    .line 1727
    .line 1728
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v1

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LYCi;Lz47;LXD1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JLzLj;)Lkm8;
    .locals 6

    .line 1
    new-instance v0, LSCd;

    .line 2
    .line 3
    invoke-direct {v0}, LSCd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LzLj;->a:LGF9;

    .line 7
    .line 8
    iget-wide v2, v1, LGF9;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, LSCd;->b(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, LGF9;->t:D

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LSCd;->c(D)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LSCd;

    .line 19
    .line 20
    invoke-direct {v2}, LSCd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v1, LGF9;->a:D

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LSCd;->b(D)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v1, LGF9;->c:D

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LSCd;->c(D)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LZFe;

    .line 34
    .line 35
    invoke-direct {v1}, LZFe;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LZFe;->a:LSCd;

    .line 39
    .line 40
    iput-object v2, v1, LZFe;->b:LSCd;

    .line 41
    .line 42
    new-instance v0, Lkm8;

    .line 43
    .line 44
    invoke-direct {v0}, Lkm8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lkm8;->b:LZFe;

    .line 48
    .line 49
    iget-wide v1, p3, LzLj;->b:D

    .line 50
    .line 51
    iput-wide v1, v0, Lkm8;->c:D

    .line 52
    .line 53
    iget p3, v0, Lkm8;->a:I

    .line 54
    .line 55
    iput-wide p1, v0, Lkm8;->t:J

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x3

    .line 58
    .line 59
    iput p3, v0, Lkm8;->a:I

    .line 60
    .line 61
    iget-object p3, p0, LkHi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, LZG9;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, LZG9;->a(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lkm8;->X:J

    .line 76
    .line 77
    iget v1, v0, Lkm8;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v0, Lkm8;->a:I

    .line 82
    .line 83
    :cond_0
    iget-object p3, p3, LZG9;->f:Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Ld78;

    .line 106
    .line 107
    iget-wide v3, v3, Ld78;->a:J

    .line 108
    .line 109
    cmp-long v5, v3, p1

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v2, v1

    .line 115
    :goto_0
    check-cast v2, Ld78;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object p1, v2, Ld78;->d:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p3, 0xa

    .line 128
    .line 129
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Le78;

    .line 151
    .line 152
    iget-object p3, p3, Le78;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object p2, LsL6;->a:LsL6;

    .line 159
    .line 160
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, LkHi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LR9b;

    .line 182
    .line 183
    invoke-virtual {v2}, LR9b;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-static {p3, v2, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    move-object v1, p2

    .line 195
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iput-object v1, v0, Lkm8;->Y:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, v0, Lkm8;->a:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x8

    .line 204
    .line 205
    iput p1, v0, Lkm8;->a:I

    .line 206
    .line 207
    :cond_7
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkHi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v9, v1

    .line 6
    check-cast v9, LDX6;

    .line 7
    .line 8
    iget-object v1, v0, LkHi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lr5h;

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v9, LDX6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LgJe;

    .line 21
    .line 22
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v5, 0x3c

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v2, 0x2

    .line 62
    iget-object v3, v4, Lr5h;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LLL5;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-virtual {v3, v7, v5, v2, v8}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v3, v7, v5, v2, v12}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v5, v4, Lr5h;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v5

    .line 79
    check-cast v13, Lkt1;

    .line 80
    .line 81
    new-instance v15, LxVi;

    .line 82
    .line 83
    move-wide v5, v10

    .line 84
    move-wide v10, v2

    .line 85
    move-object v2, v15

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, LxVi;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lr5h;JLjava/lang/String;Ljava/lang/String;LDX6;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LnFf;->a:Ljava/security/SecureRandom;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    new-array v3, v3, [B

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    new-array v4, v4, [B

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, LEo4;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct {v5, v1, v3, v4, v6}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Loi3;

    .line 122
    .line 123
    const/16 v6, 0x15

    .line 124
    .line 125
    invoke-direct {v1, v6, v5}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LzA3;

    .line 134
    .line 135
    const/16 v7, 0x19

    .line 136
    .line 137
    invoke-direct {v1, v7, v5}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LUx3;

    .line 146
    .line 147
    const/16 v6, 0x13

    .line 148
    .line 149
    invoke-direct {v1, v13, v6, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, LAi;

    .line 158
    .line 159
    const/16 v19, 0x14

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    invoke-direct/range {v14 .. v19}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    invoke-direct {v1, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LGH3;

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-direct {v2, v3, v15}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v13, Lkt1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LBre;

    .line 190
    .line 191
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v13, Lkt1;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-static {v2, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    return-void
.end method
