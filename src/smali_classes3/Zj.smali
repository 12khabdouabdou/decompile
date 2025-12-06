.class public final LZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSJ7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/io/Serializable;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LPk;LdXc;LpYc;Lxa9;IILSk9;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;LSn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj;->X:Ljava/lang/Object;

    iput-object p2, p0, LZj;->Y:Ljava/lang/Object;

    iput-object p3, p0, LZj;->Z:Ljava/lang/Object;

    iput-object p4, p0, LZj;->e0:Ljava/lang/Object;

    iput-object p5, p0, LZj;->f0:Ljava/lang/Object;

    iput p6, p0, LZj;->c:I

    iput p7, p0, LZj;->t:I

    iput-object p8, p0, LZj;->g0:Ljava/lang/Object;

    iput-object p9, p0, LZj;->b:Ljava/lang/Object;

    iput-object p10, p0, LZj;->h0:Ljava/lang/Object;

    iput-object p11, p0, LZj;->i0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILAZ0;Lwfi;LEaf;LwI7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZj;->X:Ljava/lang/Object;

    .line 4
    iput p2, p0, LZj;->c:I

    .line 5
    iput-object p3, p0, LZj;->Y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LZj;->Z:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LZj;->e0:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LZj;->f0:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZj;->g0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object p1, p0, LZj;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, LZj;->h0:Ljava/lang/Object;

    .line 13
    new-instance p1, LZb9;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p3, LXfi;

    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p3, p0, LZj;->i0:Ljava/io/Serializable;

    .line 16
    invoke-static {p2}, LMtc;->i(I)I

    move-result p1

    iput p1, p0, LZj;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ILAZ0;Lwfi;LEaf;LwI7;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LZj;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LZj;->b:Ljava/lang/Object;

    .line 19
    iput p3, p0, LZj;->c:I

    .line 20
    iput-object p4, p0, LZj;->X:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LZj;->Y:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LZj;->Z:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LZj;->e0:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZj;->f0:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object p1, p0, LZj;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, LZj;->h0:Ljava/lang/Object;

    .line 28
    new-instance p1, LqA8;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LZj;->i0:Ljava/io/Serializable;

    .line 31
    invoke-static {p3}, LMtc;->i(I)I

    move-result p1

    iput p1, p0, LZj;->t:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZj;->t:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LZj;->t:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfr;

    .line 6
    .line 7
    iget-object v2, v0, LZj;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    iget-object v1, v1, LZh;->e:Lip;

    .line 18
    .line 19
    if-eqz v1, :cond_14

    .line 20
    .line 21
    iget-object v6, v1, Lip;->b:Ljp;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LZj;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LPk;

    .line 30
    .line 31
    instance-of v3, v1, LHd6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, LHd6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v5, v5, LHd6;->a:Z

    .line 44
    .line 45
    move v11, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, LHd6;

    .line 52
    .line 53
    iget-boolean v5, v5, LHd6;->i:Z

    .line 54
    .line 55
    :goto_2
    move/from16 v20, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    instance-of v5, v1, Ljne;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljne;

    .line 64
    .line 65
    iget-object v5, v5, Ljne;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lap;

    .line 72
    .line 73
    iget-boolean v5, v5, Lap;->d:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v5, v1, LlNa;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LlNa;

    .line 82
    .line 83
    iget-object v5, v5, LlNa;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lap;

    .line 90
    .line 91
    iget-boolean v5, v5, Lap;->d:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_3
    invoke-static {v6}, LYok;->e(Ljp;)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-static {v6}, LYok;->f(Ljp;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v6}, LYok;->g(Ljp;)I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    new-instance v12, LLt;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v8, v6, Ljp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lwq;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v8, v8, Lwq;->e:Ljava/lang/String;

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v14, 0x0

    .line 129
    :goto_4
    invoke-virtual {v6}, Ljp;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v8, v6, Ljp;->b:LSn;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v8, v9, :cond_7

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    if-eq v8, v10, :cond_9

    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    if-eq v8, v10, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v21, 0x0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-nez v19, :cond_9

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    if-ne v5, v8, :cond_7

    .line 155
    .line 156
    :cond_9
    const/16 v21, 0x1

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v6}, Ljp;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    iget-object v7, v6, Ljp;->d:Lst;

    .line 163
    .line 164
    const-string v15, ""

    .line 165
    .line 166
    iget-object v8, v6, Ljp;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v6, Ljp;->s:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v6, Ljp;->b:LSn;

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    move/from16 v26, v5

    .line 175
    .line 176
    move-object/from16 v25, v7

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    invoke-direct/range {v12 .. v26}, LLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLSn;ZILst;I)V

    .line 183
    .line 184
    .line 185
    move-object v7, v12

    .line 186
    iget-object v4, v0, LZj;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LdXc;

    .line 189
    .line 190
    invoke-static {v4}, LCok;->j(LdXc;)LOXc;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v0, LZj;->e0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    check-cast v16, LpYc;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, LpYc;->a()LUTc;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    iget-object v13, v0, LZj;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lxa9;

    .line 214
    .line 215
    iget-object v14, v13, Lxa9;->h0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, LBre;

    .line 218
    .line 219
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 227
    .line 228
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    iget v12, v0, LZj;->t:I

    .line 232
    .line 233
    iget v14, v0, LZj;->c:I

    .line 234
    .line 235
    if-gt v14, v12, :cond_11

    .line 236
    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    move v12, v14

    .line 240
    :goto_6
    iget-object v9, v13, Lxa9;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, LMt;

    .line 243
    .line 244
    invoke-virtual {v9, v12, v2}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    iget-object v10, v6, Ljp;->b:LSn;

    .line 253
    .line 254
    move-object v9, v15

    .line 255
    iget-object v15, v13, Lxa9;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Lzl;

    .line 258
    .line 259
    move/from16 v23, v3

    .line 260
    .line 261
    iget-object v3, v0, LZj;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    move/from16 v21, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v27, v8

    .line 269
    .line 270
    move-object/from16 v28, v13

    .line 271
    .line 272
    move-object v8, v15

    .line 273
    move/from16 v29, v17

    .line 274
    .line 275
    move-object/from16 v13, v19

    .line 276
    .line 277
    const/16 v15, 0x50

    .line 278
    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    move-object v4, v9

    .line 282
    move-object v9, v3

    .line 283
    move/from16 v3, v21

    .line 284
    .line 285
    invoke-static/range {v8 .. v15}, Lzl;->b(Lzl;Ljava/lang/String;LSn;ZILOXc;LbV3;I)LLWc;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v10, v13

    .line 290
    iget-object v8, v9, LLWc;->a:LdXc;

    .line 291
    .line 292
    invoke-static {v8}, LCok;->k(LdXc;)LLLg;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v13, Lwl;->a:Lgbd;

    .line 297
    .line 298
    iget-object v8, v8, LLLg;->n:Libd;

    .line 299
    .line 300
    invoke-virtual {v8, v13, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lhad;

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v8, v13, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move/from16 v23, v3

    .line 317
    .line 318
    move-object/from16 v27, v8

    .line 319
    .line 320
    move-object/from16 v28, v13

    .line 321
    .line 322
    move v3, v14

    .line 323
    move/from16 v29, v17

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    move-object v4, v15

    .line 328
    :goto_7
    iget-object v8, v0, LZj;->g0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, LSk9;

    .line 331
    .line 332
    if-ne v12, v3, :cond_b

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    if-eqz v11, :cond_d

    .line 337
    .line 338
    if-eqz v23, :cond_c

    .line 339
    .line 340
    move-object v13, v1

    .line 341
    check-cast v13, LHd6;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const/4 v13, 0x0

    .line 345
    :goto_8
    if-eqz v13, :cond_d

    .line 346
    .line 347
    iget-boolean v13, v13, LHd6;->j:Z

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    if-ne v13, v14, :cond_e

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    const/4 v14, 0x1

    .line 354
    :cond_e
    instance-of v8, v1, LlNa;

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    iget-object v8, v0, LZj;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v13, Lcs6;

    .line 369
    .line 370
    invoke-direct {v13, v8}, Lcs6;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    move-object v8, v13

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    sget-object v8, Lg96;->b:Lg96;

    .line 376
    .line 377
    new-instance v13, Les6;

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, LCok;->k(LdXc;)LLLg;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-direct {v13, v15, v8}, Les6;-><init>(LLLg;Lg96;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_a
    new-instance v13, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 388
    .line 389
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v15, LCTc;

    .line 393
    .line 394
    invoke-direct {v15, v10, v8, v9, v13}, LCTc;-><init>(LOXc;LSk9;LLWc;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v8, v27

    .line 398
    .line 399
    invoke-virtual {v8, v15}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 404
    .line 405
    invoke-direct {v14, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 406
    .line 407
    .line 408
    new-instance v17, LYj;

    .line 409
    .line 410
    iget-object v13, v0, LZj;->f0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v21, v13

    .line 413
    .line 414
    check-cast v21, Lxa9;

    .line 415
    .line 416
    iget-object v13, v0, LZj;->i0:Ljava/io/Serializable;

    .line 417
    .line 418
    move-object/from16 v22, v13

    .line 419
    .line 420
    check-cast v22, LSn;

    .line 421
    .line 422
    iget v13, v0, LZj;->t:I

    .line 423
    .line 424
    iget-object v15, v0, LZj;->X:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v20, v15

    .line 427
    .line 428
    check-cast v20, Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v18, v12

    .line 431
    .line 432
    move/from16 v19, v13

    .line 433
    .line 434
    invoke-direct/range {v17 .. v22}, LYj;-><init>(IILjava/lang/String;Lxa9;LSn;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v13, v17

    .line 438
    .line 439
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 440
    .line 441
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 445
    .line 446
    invoke-direct {v13, v4, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 447
    .line 448
    .line 449
    move/from16 v4, v29

    .line 450
    .line 451
    if-eq v12, v4, :cond_10

    .line 452
    .line 453
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    iget-object v9, v9, LLWc;->a:LdXc;

    .line 456
    .line 457
    move v14, v3

    .line 458
    move/from16 v17, v4

    .line 459
    .line 460
    move-object v4, v9

    .line 461
    move-object v15, v13

    .line 462
    move/from16 v3, v23

    .line 463
    .line 464
    move-object/from16 v13, v28

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_10
    move-object v15, v13

    .line 469
    goto :goto_b

    .line 470
    :cond_11
    move-object/from16 v28, v13

    .line 471
    .line 472
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 473
    .line 474
    iget-object v2, v0, LZj;->h0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lhad;

    .line 513
    .line 514
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v22, v3

    .line 525
    .line 526
    check-cast v22, LLWc;

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, LpYc;->a()LUTc;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    move-object/from16 v8, v28

    .line 535
    .line 536
    iget-object v4, v8, Lxa9;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LIo;

    .line 539
    .line 540
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v8, Lxa9;->h0:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v13, v4

    .line 546
    check-cast v13, LBre;

    .line 547
    .line 548
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 553
    .line 554
    invoke-direct {v14, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lak;

    .line 558
    .line 559
    iget-object v4, v0, LZj;->X:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v19, v4

    .line 562
    .line 563
    check-cast v19, Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v9, v16

    .line 566
    .line 567
    move-object/from16 v4, v19

    .line 568
    .line 569
    move/from16 v5, v20

    .line 570
    .line 571
    invoke-direct/range {v3 .. v11}, Lak;-><init>(Ljava/lang/String;ILjp;LLt;Lxa9;LpYc;LOXc;Z)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 575
    .line 576
    invoke-direct {v4, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 584
    .line 585
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    new-instance v17, Lbk;

    .line 589
    .line 590
    move-object/from16 v18, v8

    .line 591
    .line 592
    invoke-direct/range {v17 .. v22}, Lbk;-><init>(Lxa9;Ljava/lang/String;ILUTc;LLWc;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v13, v17

    .line 596
    .line 597
    move-object/from16 v4, v21

    .line 598
    .line 599
    move-object/from16 v3, v22

    .line 600
    .line 601
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 602
    .line 603
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 604
    .line 605
    .line 606
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 607
    .line 608
    invoke-direct {v13, v5, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, LRd;

    .line 612
    .line 613
    const/4 v14, 0x2

    .line 614
    invoke-direct {v5, v4, v14, v3}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-object/from16 v28, v8

    .line 629
    .line 630
    move-object/from16 v16, v9

    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 635
    .line 636
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 640
    .line 641
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :cond_13
    return-object v1

    .line 646
    :cond_14
    :goto_d
    new-instance v1, Ljava/lang/Throwable;

    .line 647
    .line 648
    const-string v3, "Ad response not exist for "

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 658
    .line 659
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    return-object v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZj;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LZj;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lkid;
    .locals 4

    .line 1
    iget v0, p0, LZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LZj;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LwI7;

    .line 19
    .line 20
    invoke-interface {v0}, LwI7;->next()Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lwwc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ltwc;->b:Ltwc;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v1, v0, Luwc;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lswc;->b:Lswc;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v1, v0, Lvwc;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast v0, Lvwc;

    .line 43
    .line 44
    iget v1, v0, Lvwc;->d:I

    .line 45
    .line 46
    iget-object v2, p0, LZj;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v1, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v0, Lvwc;->d:I

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LZj;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v2, Lrwc;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lrwc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :goto_1
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LZj;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LAZ0;

    .line 97
    .line 98
    invoke-virtual {v1}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LLI7;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v0, v1, v3}, LLI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lrwc;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lrwc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    new-instance v0, LFzc;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "JpegsProvider is released"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_0
    iget-object v0, p0, LZj;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, LZj;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LwI7;

    .line 147
    .line 148
    invoke-interface {v0}, LwI7;->next()Lsmd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, Lwwc;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object v0, Ltwc;->b:Ltwc;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    instance-of v1, v0, Luwc;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v0, Lswc;->b:Lswc;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    instance-of v1, v0, Lvwc;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    check-cast v0, Lvwc;

    .line 171
    .line 172
    iget v1, v0, Lvwc;->d:I

    .line 173
    .line 174
    iget-object v2, p0, LZj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v1, v3, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget v0, v0, Lvwc;->d:I

    .line 190
    .line 191
    :goto_3
    iget-object v1, p0, LZj;->f0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v2, Lrwc;

    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Lrwc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :goto_4
    if-nez v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, LZj;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LAZ0;

    .line 225
    .line 226
    invoke-virtual {v1}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LH69;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v1}, LH69;-><init>(LZj;ILandroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lrwc;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lrwc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object v0, v1

    .line 246
    :goto_5
    return-object v0

    .line 247
    :cond_c
    new-instance v0, LFzc;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "ImagesProvider is released"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, LZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZj;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v3, p0, LZj;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LAZ0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LAZ0;->c(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LZj;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZj;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v3, p0, LZj;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LAZ0;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LAZ0;->c(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
