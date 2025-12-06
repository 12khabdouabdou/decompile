.class public final LAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWl;

.field public final b:Lsm;

.field public final c:LfA8;

.field public final d:LqYc;

.field public final e:LEuf;

.field public final f:LYo4;

.field public final g:Lrn0;

.field public h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

.field public i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;


# direct methods
.method public constructor <init>(LYo4;LWl;Lsm;LfA8;LqYc;LEuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAj;->a:LWl;

    .line 5
    .line 6
    iput-object p3, p0, LAj;->b:Lsm;

    .line 7
    .line 8
    iput-object p4, p0, LAj;->c:LfA8;

    .line 9
    .line 10
    iput-object p5, p0, LAj;->d:LqYc;

    .line 11
    .line 12
    iput-object p6, p0, LAj;->e:LEuf;

    .line 13
    .line 14
    iput-object p1, p0, LAj;->f:LYo4;

    .line 15
    .line 16
    sget-object p1, Lyp;->Z:Lyp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AdInsertionLoggingHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LAj;->g:Lrn0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(LAj;Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, LAj;->b(Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZZJJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, LAj;->e(LSn;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAj;->d:LqYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LpYc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LD0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LE0;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Llt9;->b:Llt9;

    .line 40
    .line 41
    const-string v0, "missing_opera_context"

    .line 42
    .line 43
    iget-object v1, p0, LAj;->c:LfA8;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZZJJLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LAj;->a:LWl;

    .line 8
    .line 9
    iget-object v4, v3, LWl;->a:Lfr;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v9, v4, LZh;->e:Lip;

    .line 21
    .line 22
    if-eqz v9, :cond_4

    .line 23
    .line 24
    iget-object v9, v9, Lip;->b:Ljp;

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    iget-object v9, v9, Ljp;->b:LSn;

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    iget-object v9, v3, LWl;->h:LXfi;

    .line 33
    .line 34
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lqk;

    .line 39
    .line 40
    iget-object v10, v4, LZh;->e:Lip;

    .line 41
    .line 42
    iget-object v11, v3, LWl;->b:LB73;

    .line 43
    .line 44
    check-cast v11, LOze;

    .line 45
    .line 46
    invoke-static {v11}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v4, LZh;->n:Lop;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iget-object v13, v10, Lip;->b:Ljp;

    .line 58
    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    iget-object v13, v13, Ljp;->b:LSn;

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    new-instance v14, Lok;

    .line 66
    .line 67
    invoke-direct {v14, v13}, Lok;-><init>(LSn;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v4, LZh;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14, v10, v13}, Lqk;->a(Lok;Lip;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Llk;

    .line 76
    .line 77
    if-nez v12, :cond_0

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v13, Lnp;->a:[I

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aget v12, v13, v12

    .line 88
    .line 89
    :goto_0
    if-eq v12, v6, :cond_3

    .line 90
    .line 91
    if-eq v12, v8, :cond_2

    .line 92
    .line 93
    if-eq v12, v5, :cond_1

    .line 94
    .line 95
    sget-object v12, LJq;->b:LJq;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v12, LJq;->X:LJq;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v12, LJq;->t:LJq;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v12, LJq;->c:LJq;

    .line 105
    .line 106
    :goto_1
    invoke-direct {v10, v11, v12}, Llk;-><init>(Ljava/lang/Long;LJq;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v14, Lok;->k:Llk;

    .line 110
    .line 111
    iput v5, v14, Lok;->i:I

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lqk;->c(Lok;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v2, :cond_1a

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v10, v4, LZh;->i:LPk;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v10, v9

    .line 125
    :goto_2
    iget-object v11, v3, LWl;->c:LAh6;

    .line 126
    .line 127
    invoke-virtual {v11, v2, v10}, LAh6;->c(LSn;LPk;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_6
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v10, v4, LZh;->i:LPk;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v10, v9

    .line 141
    :goto_3
    instance-of v11, v10, LHd6;

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    check-cast v10, LHd6;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v10, v9

    .line 149
    :goto_4
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-boolean v10, v10, LHd6;->a:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v10, 0x0

    .line 155
    :goto_5
    invoke-virtual {v3}, LWl;->a()LaA8;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, LbD;->y1:LbD;

    .line 160
    .line 161
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v14, "retry_enabled"

    .line 166
    .line 167
    invoke-static {v12, v14, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "is_filled"

    .line 176
    .line 177
    invoke-virtual {v12, v14, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "retry_count"

    .line 181
    .line 182
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v12, v13, v15}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v2, LSn;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v15, "ad_product"

    .line 192
    .line 193
    const-string v7, "is_show"

    .line 194
    .line 195
    invoke-static {v12, v15, v13, v7, v10}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 199
    .line 200
    .line 201
    if-eqz p6, :cond_a

    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    cmp-long v7, p9, v10

    .line 206
    .line 207
    if-lez v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, LWl;->a()LaA8;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v10, LbD;->z1:LbD;

    .line 214
    .line 215
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v10, v14, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-wide/from16 v11, p7

    .line 224
    .line 225
    invoke-interface {v7, v10, v11, v12}, LaA8;->l(LqTb;J)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4}, LZh;->k()Z

    .line 231
    .line 232
    .line 233
    :cond_b
    new-instance v7, Lfj;

    .line 234
    .line 235
    invoke-direct {v7}, Lfj;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v7, Lfj;->j:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v7, Lfj;->k:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v2}, Llnk;->c(LSn;)LUn;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-object v10, v7, Lfj;->l:LUn;

    .line 255
    .line 256
    move-object/from16 v10, p4

    .line 257
    .line 258
    iput-object v10, v7, Lfj;->m:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v7, Lfj;->n:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    iput-object v10, v7, Lfj;->o:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-object v10, v4, LZh;->n:Lop;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-object v10, v9

    .line 272
    :goto_6
    if-nez v10, :cond_d

    .line 273
    .line 274
    const/4 v10, -0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    sget-object v11, Lnp;->a:[I

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    aget v10, v11, v10

    .line 283
    .line 284
    :goto_7
    if-eq v10, v6, :cond_10

    .line 285
    .line 286
    if-eq v10, v8, :cond_f

    .line 287
    .line 288
    if-eq v10, v5, :cond_e

    .line 289
    .line 290
    sget-object v5, LJq;->b:LJq;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    sget-object v5, LJq;->X:LJq;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    sget-object v5, LJq;->t:LJq;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    sget-object v5, LJq;->c:LJq;

    .line 300
    .line 301
    :goto_8
    iput-object v5, v7, Lfj;->p:LJq;

    .line 302
    .line 303
    move-object/from16 v5, p11

    .line 304
    .line 305
    iput-object v5, v7, Lfj;->q:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4}, LZh;->e()Lst;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move-object v5, v9

    .line 315
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v7, Lfj;->s:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    iget-object v5, v4, LZh;->e:Lip;

    .line 324
    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    iget-object v5, v5, Lip;->t:Ltm;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_12
    move-object v5, v9

    .line 331
    :goto_a
    invoke-static {v5}, Llnk;->k(Ltm;)LX2d;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v7, Lfj;->r:LX2d;

    .line 336
    .line 337
    if-eqz v4, :cond_13

    .line 338
    .line 339
    iget-object v5, v4, LZh;->e:Lip;

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    iget-object v5, v5, Lip;->b:Ljp;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    move-object v5, v9

    .line 347
    :goto_b
    instance-of v6, v5, Ljp;

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    move-object v5, v9

    .line 353
    :goto_c
    if-eqz v5, :cond_15

    .line 354
    .line 355
    invoke-virtual {v5}, Ljp;->e()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    move-object v5, v9

    .line 361
    :goto_d
    if-nez v5, :cond_16

    .line 362
    .line 363
    iput-object v9, v7, Lfj;->w:Ljava/util/ArrayList;

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_16
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v7, Lfj;->w:Ljava/util/ArrayList;

    .line 371
    .line 372
    :goto_e
    if-eqz v4, :cond_17

    .line 373
    .line 374
    iget-object v5, v4, LZh;->e:Lip;

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    move-object v5, v9

    .line 378
    :goto_f
    invoke-static {v5}, Link;->e(Lip;)Lzf;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Llnk;->b(Lzf;)Lyf;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v5, v7, Lfj;->t:Lyf;

    .line 387
    .line 388
    if-eqz v4, :cond_18

    .line 389
    .line 390
    iget-object v5, v4, LZh;->e:Lip;

    .line 391
    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    iget-object v5, v5, Lip;->b:Ljp;

    .line 395
    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    iget-object v5, v5, Ljp;->e:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    move-object v5, v9

    .line 402
    :goto_10
    iput-object v5, v7, Lfj;->u:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v4, :cond_19

    .line 405
    .line 406
    iget-object v4, v4, LZh;->e:Lip;

    .line 407
    .line 408
    if-eqz v4, :cond_19

    .line 409
    .line 410
    iget-object v9, v4, Lip;->u:Lez1;

    .line 411
    .line 412
    :cond_19
    invoke-static {v9}, Llnk;->e(Lez1;)LQf;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v7, Lfj;->v:LQf;

    .line 417
    .line 418
    iget-object v3, v3, LWl;->f:LXfi;

    .line 419
    .line 420
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LBC;

    .line 425
    .line 426
    invoke-virtual {v3, v7}, LBC;->a(LMR6;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    :goto_11
    new-instance v3, Lxj;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    move/from16 p7, p5

    .line 433
    .line 434
    move-object/from16 p8, v0

    .line 435
    .line 436
    move-object/from16 p9, v1

    .line 437
    .line 438
    move-object/from16 p10, v2

    .line 439
    .line 440
    move-object/from16 p6, v3

    .line 441
    .line 442
    const/16 p11, 0x0

    .line 443
    .line 444
    invoke-direct/range {p6 .. p11}, Lxj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, p6

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, LAj;->e(LSn;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final e(LSn;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LRn;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lzj;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LAj;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lzj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LAj;->i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    return-void
.end method

.method public final f(LBm9;LSn;LyR6;LPk;LdXc;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LAj;->e:LEuf;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p2}, LEuf;->d(LdXc;LSn;)LItg;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    move-object v7, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    sget-object p5, LRn;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p5, p5, v0

    .line 24
    .line 25
    :goto_2
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, LAj;->f:LYo4;

    .line 27
    .line 28
    if-eq p5, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p5, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p5, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, LpC3;

    .line 41
    .line 42
    sget-object v0, LOxg;->L8:LOxg;

    .line 43
    .line 44
    invoke-interface {p5, v0}, LpC3;->a(LBI3;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, LpC3;

    .line 54
    .line 55
    sget-object v0, LOxg;->K8:LOxg;

    .line 56
    .line 57
    invoke-interface {p5, v0}, LpC3;->a(LBI3;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :goto_3
    invoke-static {p3, p5}, Lppk;->b(LyR6;Z)Liq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v0, Lyj;

    .line 68
    .line 69
    iget-object v2, p1, LBm9;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v6, p4

    .line 76
    invoke-direct/range {v0 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, LAj;->e(LSn;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    return-void
.end method

.method public final g(Ljava/lang/String;LSn;LPk;)V
    .locals 6

    .line 1
    new-instance v0, Lkd;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v0}, LAj;->e(LSn;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
