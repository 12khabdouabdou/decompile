.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LN77;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lh0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LP77;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LP77;-><init>(JI)V

    iput-object v0, p0, Lh0;->c:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, Lh0;->b:J

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0;->a:I

    iput-wide p1, p0, Lh0;->b:J

    iput-object p3, p0, Lh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCq5;LxVb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lh0;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, LZNe;->b:LT3;

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 20
    invoke-virtual {p1, p2, v0}, LZNe;->h(II)I

    move-result p1

    int-to-long p1, p1

    .line 21
    iput-wide p1, p0, Lh0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LKK;Ljava/lang/Object;JLYZi;I)V
    .locals 0

    .line 2
    iput p6, p0, Lh0;->a:I

    iput-object p2, p0, Lh0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lh0;->b:J

    iput-object p5, p0, Lh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ0f;Lp77;JLkWg;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lh0;->b:J

    iput-object p5, p0, Lh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lh0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, LNe5;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, LNe5;-><init>(LCBe;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSf2;Ljava/lang/String;Lifh;J)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lh0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh0;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lh0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lh0;->a:I

    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh0;->b:J

    iput-object p4, p0, Lh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p5, p0, Lh0;->a:I

    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lh0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget v12, v1, Lh0;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Llrb;->z0(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LJOe;

    .line 62
    .line 63
    iget-object v5, v4, LJOe;->a:LIfi;

    .line 64
    .line 65
    iget-object v5, v5, LIfi;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LXfi;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v6, v1, Lh0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LVx9;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v7, Leni;

    .line 83
    .line 84
    iget-wide v8, v5, LXfi;->g:D

    .line 85
    .line 86
    iget-wide v10, v5, LXfi;->h:J

    .line 87
    .line 88
    iget-wide v12, v1, Lh0;->b:J

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, LbBd;->a(DJJ)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    double-to-float v8, v8

    .line 97
    iget-wide v12, v5, LXfi;->i:D

    .line 98
    .line 99
    iget-wide v14, v5, LXfi;->j:J

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-float v9, v9

    .line 106
    iget-wide v12, v5, LXfi;->l:D

    .line 107
    .line 108
    iget-wide v14, v5, LXfi;->m:J

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    double-to-float v10, v10

    .line 115
    iget-wide v12, v5, LXfi;->n:D

    .line 116
    .line 117
    iget-wide v14, v5, LXfi;->j:J

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    double-to-float v11, v11

    .line 124
    iget-wide v12, v5, LXfi;->q:D

    .line 125
    .line 126
    iget-wide v14, v5, LXfi;->r:J

    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v6, v12

    .line 133
    iget-wide v12, v4, LJOe;->b:J

    .line 134
    .line 135
    iget-wide v14, v5, LXfi;->p:J

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    cmp-long v20, v12, v14

    .line 142
    .line 143
    if-nez v20, :cond_1

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/high16 v20, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    iget-wide v14, v5, LXfi;->u:J

    .line 151
    .line 152
    cmp-long v21, v12, v14

    .line 153
    .line 154
    if-nez v21, :cond_2

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    :cond_2
    iget-wide v12, v5, LXfi;->d:J

    .line 159
    .line 160
    long-to-float v12, v12

    .line 161
    iget-wide v13, v5, LXfi;->f:J

    .line 162
    .line 163
    long-to-float v13, v13

    .line 164
    iget-wide v14, v5, LXfi;->e:J

    .line 165
    .line 166
    long-to-float v14, v14

    .line 167
    move/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 p1, v7

    .line 170
    .line 171
    iget-wide v6, v5, LXfi;->G:J

    .line 172
    .line 173
    long-to-int v7, v6

    .line 174
    move/from16 v21, v7

    .line 175
    .line 176
    iget-wide v6, v5, LXfi;->x:D

    .line 177
    .line 178
    double-to-float v6, v6

    .line 179
    move/from16 v22, v6

    .line 180
    .line 181
    iget-wide v6, v5, LXfi;->H:D

    .line 182
    .line 183
    double-to-float v6, v6

    .line 184
    move v15, v12

    .line 185
    move v7, v13

    .line 186
    iget-wide v12, v5, LXfi;->I:D

    .line 187
    .line 188
    move/from16 v24, v14

    .line 189
    .line 190
    move/from16 v23, v15

    .line 191
    .line 192
    iget-wide v14, v5, LXfi;->J:J

    .line 193
    .line 194
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    double-to-float v12, v12

    .line 199
    move v14, v12

    .line 200
    iget-wide v12, v5, LXfi;->K:D

    .line 201
    .line 202
    move/from16 v25, v14

    .line 203
    .line 204
    iget-wide v14, v5, LXfi;->L:J

    .line 205
    .line 206
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    double-to-float v12, v12

    .line 211
    move v14, v12

    .line 212
    iget-wide v12, v5, LXfi;->M:D

    .line 213
    .line 214
    move/from16 v26, v6

    .line 215
    .line 216
    iget-wide v5, v5, LXfi;->N:J

    .line 217
    .line 218
    move-wide/from16 v27, v5

    .line 219
    .line 220
    move v5, v14

    .line 221
    move-wide/from16 v14, v27

    .line 222
    .line 223
    invoke-static/range {v12 .. v17}, LbBd;->a(DJJ)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    double-to-float v6, v12

    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    move/from16 v14, v18

    .line 231
    .line 232
    move/from16 v12, v19

    .line 233
    .line 234
    move/from16 v13, v20

    .line 235
    .line 236
    move/from16 v18, v21

    .line 237
    .line 238
    move/from16 v19, v22

    .line 239
    .line 240
    move/from16 v15, v23

    .line 241
    .line 242
    move/from16 v17, v24

    .line 243
    .line 244
    move/from16 v21, v25

    .line 245
    .line 246
    move/from16 v20, v26

    .line 247
    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    move/from16 v22, v5

    .line 251
    .line 252
    move/from16 v23, v6

    .line 253
    .line 254
    invoke-direct/range {v7 .. v23}, Leni;-><init>(FFFFFFFFFFIFFFFF)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    new-instance v8, Leni;

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    invoke-direct/range {v8 .. v24}, Leni;-><init>(FFFFFFFFFFIFFFFF)V

    .line 286
    .line 287
    .line 288
    move-object v7, v8

    .line 289
    :goto_3
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_4
    return-object v3

    .line 295
    :pswitch_1
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Luzb;

    .line 298
    .line 299
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LuL8;

    .line 302
    .line 303
    iget-object v2, v2, LuL8;->h:LhZ4;

    .line 304
    .line 305
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v9, v2

    .line 310
    check-cast v9, LYs5;

    .line 311
    .line 312
    sget-object v12, Lsod;->q2:Lsod;

    .line 313
    .line 314
    iget-object v2, v9, LYs5;->f:LtK4;

    .line 315
    .line 316
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LJXg;

    .line 321
    .line 322
    invoke-static {v0, v10, v11, v11, v3}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2, v3}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v9, LYs5;->i:LnJe;

    .line 331
    .line 332
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 337
    .line 338
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, LXs5;

    .line 342
    .line 343
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    iget-wide v13, v1, Lh0;->b:J

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object v10, v0

    .line 352
    invoke-direct/range {v8 .. v15}, LXs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 356
    .line 357
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_2
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lqd5;

    .line 373
    .line 374
    iget-object v5, v3, Lqd5;->f:LR93;

    .line 375
    .line 376
    check-cast v5, LFRe;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    iget-wide v8, v1, Lh0;->b:J

    .line 386
    .line 387
    sub-long/2addr v5, v8

    .line 388
    iget-object v8, v3, Lqd5;->g:LxU4;

    .line 389
    .line 390
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LcH8;

    .line 395
    .line 396
    invoke-virtual {v3}, Lqd5;->h()LR92;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v3, v3, LR92;->b:Lna8;

    .line 401
    .line 402
    sget-object v9, LsRb;->g1:LsRb;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v10, "STORY_TYPE"

    .line 409
    .line 410
    invoke-static {v9, v10, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v8, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lqd5;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-long v5, v5

    .line 426
    iget-object v8, v3, Lqd5;->g:LxU4;

    .line 427
    .line 428
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LcH8;

    .line 433
    .line 434
    invoke-virtual {v3}, Lqd5;->h()LR92;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, LR92;->b:Lna8;

    .line 439
    .line 440
    sget-object v9, LsRb;->j1:LsRb;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v9, v10, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v8, v3, v5, v6}, LcH8;->f(LV7c;J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v5, 0x3

    .line 458
    if-lt v3, v5, :cond_6

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v2, LwX7;

    .line 463
    .line 464
    invoke-direct {v2, v4}, LwX7;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lqd5;

    .line 474
    .line 475
    invoke-virtual {v2}, Lqd5;->h()LR92;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, LR92;->f:LJP9;

    .line 480
    .line 481
    iget-object v3, v1, Lh0;->t:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Log5;

    .line 484
    .line 485
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Log5;

    .line 490
    .line 491
    iget-wide v2, v2, LpN0;->a:J

    .line 492
    .line 493
    iget-object v4, v1, Lh0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v8, v4

    .line 496
    check-cast v8, Lqd5;

    .line 497
    .line 498
    iget-object v4, v8, Lqd5;->i:LQeh;

    .line 499
    .line 500
    invoke-interface {v4}, LQeh;->getUserId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v1, Lh0;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Log5;

    .line 507
    .line 508
    iget-wide v5, v5, LpN0;->a:J

    .line 509
    .line 510
    iget-object v9, v1, Lh0;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Lqd5;

    .line 513
    .line 514
    invoke-virtual {v9}, Lqd5;->h()LR92;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v9, v9, LR92;->b:Lna8;

    .line 519
    .line 520
    invoke-static {v4, v5, v6, v9}, LYzk;->d(Ljava/lang/String;JLna8;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v0, Ljava/util/Collection;

    .line 525
    .line 526
    new-instance v10, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    new-instance v11, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v12, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Log5;

    .line 544
    .line 545
    iget-wide v4, v0, LpN0;->a:J

    .line 546
    .line 547
    const v20, 0x7fffffff

    .line 548
    .line 549
    .line 550
    const-wide/16 v21, 0x0

    .line 551
    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    move-wide/from16 v18, v2

    .line 556
    .line 557
    move-wide/from16 v16, v4

    .line 558
    .line 559
    invoke-static/range {v8 .. v22}, Lqd5;->g(Lqd5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)LQ92;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lqd5;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v10, v0, Lok7;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v3, v0, LQ92;->A0:Ljava/util/List;

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v12, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_5

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LOa2;

    .line 600
    .line 601
    invoke-virtual {v4}, LOa2;->f()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_5
    iget-object v13, v0, LQ92;->B0:Ljava/util/List;

    .line 614
    .line 615
    iget-object v3, v0, Lok7;->b:Lna8;

    .line 616
    .line 617
    iget v3, v3, Lna8;->a:I

    .line 618
    .line 619
    int-to-long v3, v3

    .line 620
    iget-wide v5, v0, Lok7;->o0:J

    .line 621
    .line 622
    iget-wide v7, v0, Lok7;->p0:J

    .line 623
    .line 624
    iget v9, v0, Lok7;->q0:I

    .line 625
    .line 626
    move/from16 v22, v9

    .line 627
    .line 628
    iget-object v9, v2, Lqd5;->h:LO92;

    .line 629
    .line 630
    invoke-virtual {v9}, LO92;->b()Lzh5;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    move-wide/from16 v20, v7

    .line 635
    .line 636
    new-instance v8, LJ92;

    .line 637
    .line 638
    move-object v7, v11

    .line 639
    const-string v11, ""

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v23, 0x0

    .line 643
    .line 644
    move-object v14, v13

    .line 645
    move-wide/from16 v16, v3

    .line 646
    .line 647
    move-wide/from16 v18, v5

    .line 648
    .line 649
    invoke-direct/range {v8 .. v24}, LJ92;-><init>(LO92;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZJJJIJ)V

    .line 650
    .line 651
    .line 652
    const-string v3, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 653
    .line 654
    invoke-interface {v7, v3, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v4, Lzn7;

    .line 659
    .line 660
    const/16 v5, 0x1c

    .line 661
    .line 662
    invoke-direct {v4, v2, v5, v0}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 674
    .line 675
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 679
    .line 680
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_6
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lqd5;

    .line 687
    .line 688
    iget-object v0, v0, Lqd5;->e:LxU4;

    .line 689
    .line 690
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LOF3;

    .line 695
    .line 696
    sget-object v3, LALb;->o1:LALb;

    .line 697
    .line 698
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, Lq48;

    .line 703
    .line 704
    iget-object v4, v1, Lh0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lqd5;

    .line 707
    .line 708
    iget-object v5, v1, Lh0;->t:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Log5;

    .line 711
    .line 712
    invoke-direct {v3, v4, v2, v5}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 716
    .line 717
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v2

    .line 721
    :goto_5
    sget-object v2, LNU7;->X:LNU7;

    .line 722
    .line 723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 724
    .line 725
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_3
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lxzb;

    .line 732
    .line 733
    invoke-virtual {v2}, Lxzb;->i()V

    .line 734
    .line 735
    .line 736
    iget-wide v3, v1, Lh0;->b:J

    .line 737
    .line 738
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LQ0f;

    .line 741
    .line 742
    :try_start_0
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, LVt6;

    .line 755
    .line 756
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LVt6;

    .line 769
    .line 770
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    new-instance v9, LEp2;

    .line 779
    .line 780
    invoke-direct {v9}, LEp2;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iput-object v12, v9, LEp2;->a:Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iput-object v7, v9, LEp2;->q:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iput-object v7, v9, LEp2;->p:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iput-object v5, v9, LEp2;->u:Ljava/lang/Long;

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, v9, LEp2;->i:Ljava/lang/Long;

    .line 812
    .line 813
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    iput-object v3, v9, LEp2;->c:Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iput-object v3, v9, LEp2;->b:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v9, LEp2;->z:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    .line 829
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LkWg;

    .line 832
    .line 833
    if-eqz v0, :cond_7

    .line 834
    .line 835
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_6

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    move-object v3, v0

    .line 842
    goto :goto_7

    .line 843
    :cond_7
    move-object v0, v11

    .line 844
    :goto_6
    iput-object v0, v9, LEp2;->M:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v11, v9, LEp2;->c0:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v2, v9}, Lxzb;->n(LEp2;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    invoke-virtual {v2}, Lxzb;->close()V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :goto_7
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 860
    :catchall_1
    move-exception v0

    .line 861
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_4
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lfl6;

    .line 868
    .line 869
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lml6;

    .line 872
    .line 873
    iget-object v3, v2, Lml6;->f0:LR93;

    .line 874
    .line 875
    check-cast v3, LFRe;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iget-wide v5, v1, Lh0;->b:J

    .line 885
    .line 886
    sub-long/2addr v3, v5

    .line 887
    const-wide/16 v5, 0x3e8

    .line 888
    .line 889
    cmp-long v7, v3, v5

    .line 890
    .line 891
    if-lez v7, :cond_8

    .line 892
    .line 893
    new-instance v5, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v6, "Took "

    .line 896
    .line 897
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v3, " ms to prepare data for Opera"

    .line 904
    .line 905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_8
    iget-object v2, v2, Lml6;->o0:LREi;

    .line 916
    .line 917
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LvZ3;

    .line 922
    .line 923
    sget-object v3, LvZ3;->b1:LvZ3;

    .line 924
    .line 925
    if-ne v2, v3, :cond_9

    .line 926
    .line 927
    const/4 v15, 0x1

    .line 928
    goto :goto_8

    .line 929
    :cond_9
    const/4 v15, 0x0

    .line 930
    :goto_8
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lun6;

    .line 933
    .line 934
    iget-object v3, v2, Lun6;->g:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iget-object v13, v2, Lun6;->c:LJcd;

    .line 945
    .line 946
    if-eqz v4, :cond_b

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LJcd;

    .line 953
    .line 954
    invoke-interface {v13}, LJcd;->getId()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-interface {v4}, LJcd;->getId()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_a

    .line 967
    .line 968
    move v14, v10

    .line 969
    goto :goto_a

    .line 970
    :cond_a
    add-int/2addr v10, v9

    .line 971
    goto :goto_9

    .line 972
    :cond_b
    const/4 v10, -0x1

    .line 973
    const/4 v14, -0x1

    .line 974
    :goto_a
    new-instance v11, Lgl6;

    .line 975
    .line 976
    iget-boolean v0, v0, Lfl6;->a:Z

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    iget-object v12, v2, Lun6;->g:Ljava/util/List;

    .line 981
    .line 982
    const/16 v16, 0x1

    .line 983
    .line 984
    move/from16 v17, v0

    .line 985
    .line 986
    invoke-direct/range {v11 .. v18}, Lgl6;-><init>(Ljava/util/List;LJcd;IZIZLTAj;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 990
    .line 991
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_5
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lkhe;

    .line 998
    .line 999
    new-instance v2, Lxje;

    .line 1000
    .line 1001
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Llje;

    .line 1004
    .line 1005
    check-cast v3, Lkje;

    .line 1006
    .line 1007
    iget v3, v3, Lkje;->c:I

    .line 1008
    .line 1009
    iget-wide v4, v1, Lh0;->b:J

    .line 1010
    .line 1011
    invoke-direct {v2, v4, v5, v0, v3}, Lxje;-><init>(JLkhe;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v1, Lh0;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, LQR5;

    .line 1017
    .line 1018
    iget-object v6, v3, LQR5;->Y:LJR5;

    .line 1019
    .line 1020
    new-instance v7, LOie;

    .line 1021
    .line 1022
    invoke-direct {v7, v0, v4, v5}, LOie;-><init>(Lkhe;J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v6, v4, v11}, LJR5;->a(Ljava/util/List;LgP6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1038
    .line 1039
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v4, LvG5;

    .line 1047
    .line 1048
    iget-object v0, v0, Lkhe;->r:Lbhe;

    .line 1049
    .line 1050
    const/16 v5, 0x14

    .line 1051
    .line 1052
    invoke-direct {v4, v0, v5, v3}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v3, LQR5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1056
    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1058
    .line 1059
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_6
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Luzb;

    .line 1074
    .line 1075
    sget-object v2, LhYg;->a:LhYg;

    .line 1076
    .line 1077
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LGFd;

    .line 1080
    .line 1081
    iget-wide v4, v1, Lh0;->b:J

    .line 1082
    .line 1083
    invoke-virtual {v3, v4, v5, v2}, LGFd;->b(JLhYg;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LOM5;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LOM5;->g()LbAb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v2, v2, LOM5;->p:Lnp0;

    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v3, LmAb;

    .line 1101
    .line 1102
    invoke-virtual {v3, v2, v0}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v2, LyW3;->m0:LyW3;

    .line 1107
    .line 1108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1109
    .line 1110
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v3

    .line 1114
    :pswitch_7
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, LeUh;

    .line 1117
    .line 1118
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LAG5;

    .line 1121
    .line 1122
    iget-object v2, v2, LAG5;->c:LlJe;

    .line 1123
    .line 1124
    check-cast v2, LnJe;

    .line 1125
    .line 1126
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    iget-wide v9, v1, Lh0;->b:J

    .line 1131
    .line 1132
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v13, v2

    .line 1135
    check-cast v13, Ljava/util/concurrent/TimeUnit;

    .line 1136
    .line 1137
    move-wide v11, v9

    .line 1138
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, LME5;

    .line 1143
    .line 1144
    invoke-direct {v3, v8, v0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1148
    .line 1149
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_8
    iget-wide v2, v1, Lh0;->b:J

    .line 1154
    .line 1155
    invoke-static {v2, v3}, LeG6;->e(J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    iget-object v5, v1, Lh0;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v5, Lcm2;

    .line 1164
    .line 1165
    iget-object v5, v5, Lcm2;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, LnJe;

    .line 1168
    .line 1169
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    new-instance v3, LEv5;

    .line 1178
    .line 1179
    iget-object v4, v1, Lh0;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1182
    .line 1183
    invoke-direct {v3, v4, v0}, LEv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_9
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, LQj5;

    .line 1194
    .line 1195
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v7, v2

    .line 1198
    check-cast v7, Lyl5;

    .line 1199
    .line 1200
    iget-object v2, v7, Lyl5;->d:LR93;

    .line 1201
    .line 1202
    check-cast v2, LFRe;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    iget-wide v4, v1, Lh0;->b:J

    .line 1212
    .line 1213
    sub-long/2addr v2, v4

    .line 1214
    move-wide v5, v2

    .line 1215
    new-instance v3, LTB0;

    .line 1216
    .line 1217
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v4, v2

    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    const/16 v8, 0x8

    .line 1223
    .line 1224
    invoke-direct/range {v3 .. v8}, LTB0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v7, Lyl5;->l:LREi;

    .line 1228
    .line 1229
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/util/Set;

    .line 1234
    .line 1235
    new-instance v4, LB74;

    .line 1236
    .line 1237
    const/16 v5, 0x16

    .line 1238
    .line 1239
    invoke-direct {v4, v5, v7}, LB74;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v5, Lkg5;->Y:Lkg5;

    .line 1243
    .line 1244
    invoke-static {v2, v3, v4, v5}, LRw9;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_a
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, LXJ0;

    .line 1256
    .line 1257
    new-instance v2, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 1258
    .line 1259
    sget-object v4, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1260
    .line 1261
    iget-wide v5, v1, Lh0;->b:J

    .line 1262
    .line 1263
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    sget-object v6, LgP6;->a:LgP6;

    .line 1268
    .line 1269
    iget-object v3, v1, Lh0;->t:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v3, :cond_c

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    long-to-double v7, v7

    .line 1280
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    :cond_c
    move-object v8, v11

    .line 1285
    const/4 v7, 0x0

    .line 1286
    const/4 v9, 0x0

    .line 1287
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0, v2}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_b
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Number;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    iget-wide v4, v1, Lh0;->b:J

    .line 1312
    .line 1313
    add-long v8, v2, v4

    .line 1314
    .line 1315
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lhl3;

    .line 1318
    .line 1319
    iget-object v0, v0, Lhl3;->b:LA93;

    .line 1320
    .line 1321
    iget-object v0, v0, LA93;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v7, v0

    .line 1324
    check-cast v7, Lrl3;

    .line 1325
    .line 1326
    iget-object v0, v7, Lrl3;->b:LREi;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lzh5;

    .line 1333
    .line 1334
    new-instance v6, Lql3;

    .line 1335
    .line 1336
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v10, v2

    .line 1339
    check-cast v10, Ljava/lang/String;

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    invoke-direct/range {v6 .. v11}, Lql3;-><init>(Lrl3;JLjava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 1346
    .line 1347
    invoke-interface {v0, v2, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_c
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    check-cast v2, LqOf;

    .line 1355
    .line 1356
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Lpb2;

    .line 1359
    .line 1360
    iget-object v4, v3, Lpb2;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-wide v4, v1, Lh0;->b:J

    .line 1363
    .line 1364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-static {v4, v5, v6, v2, v9}, LHj5;->r(JLjava/lang/Long;LqOf;Z)Lga1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Lga1;->a()Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v4, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-eqz v5, :cond_d

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, LO51;

    .line 1400
    .line 1401
    sget-object v6, LTL0;->a:[I

    .line 1402
    .line 1403
    invoke-virtual {v5}, LO51;->a()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1408
    .line 1409
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-static {v0, v6}, LTL0;->d(I[B)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    const-string v7, "="

    .line 1418
    .line 1419
    const-string v8, ""

    .line 1420
    .line 1421
    invoke-static {v6, v7, v8, v10}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    new-instance v11, Lrx5;

    .line 1426
    .line 1427
    iget-object v6, v3, Lpb2;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v6, LTA9;

    .line 1430
    .line 1431
    iget-object v7, v1, Lh0;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, LCPf;

    .line 1434
    .line 1435
    invoke-virtual {v6, v5, v7}, LTA9;->b(LO51;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    sget-object v19, LvP6;->a:LvP6;

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v26, 0x7e1c

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    const/4 v15, 0x0

    .line 1447
    const/16 v16, 0x0

    .line 1448
    .line 1449
    iget-object v5, v5, LO51;->d:LWY3;

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x0

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    move-object/from16 v17, v5

    .line 1462
    .line 1463
    move-object/from16 v18, v7

    .line 1464
    .line 1465
    invoke-direct/range {v11 .. v26}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v5, v3, Lpb2;->f:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, LpW3;

    .line 1471
    .line 1472
    invoke-interface {v5, v11}, LpW3;->i(LOX3;)LzKg;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-object v5, v5, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1477
    .line 1478
    invoke-static {v5, v9}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_d
    sget-object v0, LRMd;->x0:LRMd;

    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1489
    .line 1490
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    :pswitch_d
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    iget-object v2, v1, Lh0;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LQi7;

    .line 1505
    .line 1506
    iget-object v4, v1, Lh0;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, LS13;

    .line 1509
    .line 1510
    iget-wide v5, v1, Lh0;->b:J

    .line 1511
    .line 1512
    iget-object v7, v4, LS13;->a:LCBe;

    .line 1513
    .line 1514
    if-lez v0, :cond_e

    .line 1515
    .line 1516
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1517
    .line 1518
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    check-cast v8, LI23;

    .line 1523
    .line 1524
    sget-object v9, Lvub;->G1:Lvub;

    .line 1525
    .line 1526
    invoke-interface {v8, v9, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, LI23;

    .line 1535
    .line 1536
    sget-object v9, Lvub;->H1:Lvub;

    .line 1537
    .line 1538
    invoke-interface {v7, v9, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    new-instance v3, Lgn2;

    .line 1550
    .line 1551
    invoke-direct {v3, v5, v6, v0, v4}, Lgn2;-><init>(JILS13;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1555
    .line 1556
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_c

    .line 1560
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1561
    .line 1562
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    check-cast v8, LI23;

    .line 1567
    .line 1568
    sget-object v9, Lvub;->B1:Lvub;

    .line 1569
    .line 1570
    invoke-interface {v8, v9, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    check-cast v9, LI23;

    .line 1579
    .line 1580
    sget-object v10, Lvub;->C1:Lvub;

    .line 1581
    .line 1582
    invoke-interface {v9, v10, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, LI23;

    .line 1591
    .line 1592
    sget-object v10, Lvub;->A1:Lvub;

    .line 1593
    .line 1594
    invoke-interface {v7, v10, v2}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v8, v9, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v2, LOi;

    .line 1606
    .line 1607
    invoke-direct {v2, v5, v6, v4, v3}, LOi;-><init>(JLjava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v0, v3

    .line 1616
    :goto_c
    return-object v0

    .line 1617
    :pswitch_e
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v7

    .line 1625
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LSf2;

    .line 1628
    .line 1629
    iget-object v0, v0, LSf2;->X:Lire;

    .line 1630
    .line 1631
    new-instance v2, LwP0;

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    iget-object v4, v1, Lh0;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v9, v4

    .line 1637
    check-cast v9, Lifh;

    .line 1638
    .line 1639
    iget-wide v5, v1, Lh0;->b:J

    .line 1640
    .line 1641
    const/16 v4, 0x30

    .line 1642
    .line 1643
    invoke-direct/range {v2 .. v9}, LwP0;-><init>(IIJJLjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v3, v0, Lire;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LgRe;

    .line 1649
    .line 1650
    const-string v4, "RemixScreenshotReporterImpl"

    .line 1651
    .line 1652
    invoke-static {v2, v3, v4, v5, v6}, LXWk;->g(LwP0;LgRe;Ljava/lang/String;J)LG9h;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    new-instance v3, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 1657
    .line 1658
    new-instance v4, LfHj;

    .line 1659
    .line 1660
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    sget-object v5, LgP6;->a:LgP6;

    .line 1665
    .line 1666
    invoke-direct {v4, v2, v5}, LfHj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v3, v4}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LfHj;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v0, Lire;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LmF6;

    .line 1675
    .line 1676
    invoke-interface {v0, v3}, LmF6;->e(LOE6;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Lewj;->a:Lewj;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_f
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Ljava/util/List;

    .line 1685
    .line 1686
    iget-object v2, v1, Lh0;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lzb2;

    .line 1689
    .line 1690
    iget-object v3, v2, Lzb2;->j:Ljava/lang/Object;

    .line 1691
    .line 1692
    new-instance v4, Lwb2;

    .line 1693
    .line 1694
    iget-object v3, v1, Lh0;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Ljava/lang/Long;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v5

    .line 1702
    long-to-int v6, v5

    .line 1703
    sget-object v3, LgP6;->a:LgP6;

    .line 1704
    .line 1705
    invoke-static {v2, v0, v3}, Lzb2;->m(Lzb2;Ljava/util/List;Ljava/util/List;)Ls92;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    iget-wide v9, v1, Lh0;->b:J

    .line 1710
    .line 1711
    const/4 v5, 0x1

    .line 1712
    const/4 v8, 0x0

    .line 1713
    invoke-direct/range {v4 .. v10}, Lwb2;-><init>(ZILs92;Ljava/lang/Long;J)V

    .line 1714
    .line 1715
    .line 1716
    return-object v4

    .line 1717
    :pswitch_10
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Number;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 1727
    .line 1728
    iget-object v0, v0, LOE6;->a:LRE6;

    .line 1729
    .line 1730
    invoke-virtual {v0}, LRE6;->k()LSs9;

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lvb2;

    .line 1736
    .line 1737
    iget-object v2, v0, Lvb2;->e:LJp0;

    .line 1738
    .line 1739
    iget-object v2, v0, Lvb2;->n:LCBe;

    .line 1740
    .line 1741
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, LcH8;

    .line 1746
    .line 1747
    sget-object v3, Lkb2;->f0:Lkb2;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lvb2;->o()I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    const-string v5, "itemCount"

    .line 1758
    .line 1759
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    iget-object v4, v0, Lvb2;->k:LREi;

    .line 1764
    .line 1765
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Ljava/lang/Number;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    const-string v5, "max"

    .line 1780
    .line 1781
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v4, v0, Lvb2;->c:LR93;

    .line 1785
    .line 1786
    check-cast v4, LFRe;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4

    .line 1795
    iget-wide v6, v1, Lh0;->b:J

    .line 1796
    .line 1797
    sub-long/2addr v4, v6

    .line 1798
    invoke-interface {v2, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v0, Lvb2;->i:LQS9;

    .line 1802
    .line 1803
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Ljb2;

    .line 1808
    .line 1809
    sget-object v2, Lua2;->b:Lua2;

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v9, v11}, Ljb2;->b(Lua2;ZLjava/lang/Throwable;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1817
    .line 1818
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v2

    .line 1822
    :pswitch_11
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Ljava/lang/Number;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v2

    .line 1830
    sget-object v0, Lvb2;->q:Ljava/util/Set;

    .line 1831
    .line 1832
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lwpd;

    .line 1835
    .line 1836
    iget-object v4, v1, Lh0;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, Lvb2;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Lwpd;->b()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_10

    .line 1848
    .line 1849
    iget-object v0, v4, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v5

    .line 1855
    iget-object v0, v4, Lvb2;->k:LREi;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/lang/Number;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    int-to-long v9, v0

    .line 1868
    cmp-long v0, v5, v9

    .line 1869
    .line 1870
    if-ltz v0, :cond_f

    .line 1871
    .line 1872
    goto :goto_d

    .line 1873
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1878
    .line 1879
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_e

    .line 1883
    :cond_10
    :goto_d
    iget-object v0, v4, Lvb2;->d:LbLb;

    .line 1884
    .line 1885
    invoke-virtual {v0}, LbLb;->e()Lzh5;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    new-instance v5, LaLb;

    .line 1890
    .line 1891
    iget-wide v6, v1, Lh0;->b:J

    .line 1892
    .line 1893
    invoke-direct {v5, v0, v6, v7, v8}, LaLb;-><init>(LbLb;JI)V

    .line 1894
    .line 1895
    .line 1896
    const-string v6, "mem:MarkBatchStateAsFinishedIndexing"

    .line 1897
    .line 1898
    invoke-interface {v4, v6, v5}, Lzh5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    sget-object v5, LPf5;->i0:LPf5;

    .line 1903
    .line 1904
    iget-object v0, v0, LbLb;->b:LnJe;

    .line 1905
    .line 1906
    invoke-virtual {v0, v5}, LnJe;->c(LPf5;)LvVi;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1911
    .line 1912
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1920
    .line 1921
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1925
    .line 1926
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1927
    .line 1928
    .line 1929
    move-object v2, v0

    .line 1930
    :goto_e
    return-object v2

    .line 1931
    :pswitch_12
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v3, Ll51;

    .line 1938
    .line 1939
    iget-object v4, v3, Ll51;->a:LQS9;

    .line 1940
    .line 1941
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1946
    .line 1947
    iget-object v5, v3, Ll51;->g:LnJe;

    .line 1948
    .line 1949
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-static {v4, v4, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1962
    .line 1963
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v4, LM;

    .line 1967
    .line 1968
    iget-object v5, v1, Lh0;->t:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v5, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-direct {v4, v8, v5, v0}, LM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1976
    .line 1977
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v4, LOi;

    .line 1981
    .line 1982
    iget-wide v5, v1, Lh0;->b:J

    .line 1983
    .line 1984
    invoke-direct {v4, v3, v5, v6, v2}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1988
    .line 1989
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v2

    .line 1993
    :pswitch_13
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    if-eqz v2, :cond_11

    .line 2006
    .line 2007
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/BundleMetadata;->getBundleId()Lcom/snapchat/client/messaging/UUID;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v11

    .line 2011
    :cond_11
    if-nez v11, :cond_12

    .line 2012
    .line 2013
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2018
    .line 2019
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_f

    .line 2023
    :cond_12
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LIa0;

    .line 2026
    .line 2027
    iget-object v0, v0, LIa0;->a:LlEc;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    new-instance v2, LScc;

    .line 2033
    .line 2034
    iget-object v3, v1, Lh0;->t:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 2037
    .line 2038
    const/16 v4, 0x8

    .line 2039
    .line 2040
    invoke-direct {v2, v0, v3, v11, v4}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2044
    .line 2045
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v2, Li60;

    .line 2049
    .line 2050
    iget-wide v3, v1, Lh0;->b:J

    .line 2051
    .line 2052
    invoke-direct {v2, v3, v4, v9}, Li60;-><init>(JI)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2056
    .line 2057
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2058
    .line 2059
    .line 2060
    move-object v2, v3

    .line 2061
    :goto_f
    return-object v2

    .line 2062
    :pswitch_14
    move-object/from16 v8, p1

    .line 2063
    .line 2064
    check-cast v8, Lcom/snapchat/client/messaging/EditedMessageContent;

    .line 2065
    .line 2066
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, LDa0;

    .line 2069
    .line 2070
    iget-object v7, v0, LDa0;->a:LlEc;

    .line 2071
    .line 2072
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, LdH2;

    .line 2075
    .line 2076
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    new-instance v3, LXac;

    .line 2086
    .line 2087
    iget-wide v5, v1, Lh0;->b:J

    .line 2088
    .line 2089
    const/4 v9, 0x1

    .line 2090
    invoke-direct/range {v3 .. v9}, LXac;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2094
    .line 2095
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v2, "NativeSessionWrapper:editMessage"

    .line 2099
    .line 2100
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    return-object v0

    .line 2105
    :pswitch_15
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Lewj;

    .line 2108
    .line 2109
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LDa0;

    .line 2112
    .line 2113
    iget-object v3, v0, LDa0;->a:LlEc;

    .line 2114
    .line 2115
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v0, Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, LMDc;

    .line 2127
    .line 2128
    iget-wide v5, v1, Lh0;->b:J

    .line 2129
    .line 2130
    const/4 v7, 0x1

    .line 2131
    invoke-direct/range {v2 .. v7}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2135
    .line 2136
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v2, "NativeSessionWrapper:displayedMessages"

    .line 2140
    .line 2141
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_16
    move-object/from16 v3, p1

    .line 2147
    .line 2148
    check-cast v3, Ljava/lang/String;

    .line 2149
    .line 2150
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, LpL6;

    .line 2153
    .line 2154
    if-eqz v0, :cond_13

    .line 2155
    .line 2156
    invoke-virtual {v0}, LpL6;->O()Looc;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    if-eqz v2, :cond_13

    .line 2161
    .line 2162
    invoke-virtual {v2}, Looc;->j()Ljava/lang/Long;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    if-eqz v2, :cond_13

    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v5

    .line 2172
    goto :goto_11

    .line 2173
    :cond_13
    if-eqz v0, :cond_15

    .line 2174
    .line 2175
    invoke-virtual {v0}, LpL6;->f0()LS1i;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    if-eqz v0, :cond_15

    .line 2180
    .line 2181
    invoke-virtual {v0}, LS1i;->f()LQqc;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_14

    .line 2186
    .line 2187
    iget-object v0, v0, LQqc;->d:Ljava/lang/Long;

    .line 2188
    .line 2189
    if-eqz v0, :cond_14

    .line 2190
    .line 2191
    goto :goto_10

    .line 2192
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto :goto_10

    .line 2197
    :cond_15
    move-object v0, v11

    .line 2198
    :goto_10
    if-eqz v0, :cond_16

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v5

    .line 2204
    :cond_16
    :goto_11
    iget-wide v7, v1, Lh0;->b:J

    .line 2205
    .line 2206
    add-long/2addr v5, v7

    .line 2207
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LYZi;

    .line 2210
    .line 2211
    if-eqz v0, :cond_17

    .line 2212
    .line 2213
    iget-wide v9, v0, LYZi;->c:J

    .line 2214
    .line 2215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v11

    .line 2219
    :cond_17
    new-instance v2, LLK;

    .line 2220
    .line 2221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    move-wide v4, v5

    .line 2226
    const/4 v6, 0x0

    .line 2227
    const/4 v9, 0x4

    .line 2228
    move-object v7, v11

    .line 2229
    invoke-direct/range {v2 .. v9}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v0, Lr4e;

    .line 2233
    .line 2234
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_17
    move-object/from16 v4, p1

    .line 2239
    .line 2240
    check-cast v4, Ljava/lang/String;

    .line 2241
    .line 2242
    iget-object v0, v1, Lh0;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, Lsnc;

    .line 2245
    .line 2246
    iget v2, v0, Lsnc;->c:I

    .line 2247
    .line 2248
    and-int/2addr v2, v8

    .line 2249
    if-eqz v2, :cond_18

    .line 2250
    .line 2251
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2252
    .line 2253
    iget-wide v5, v0, Lsnc;->Y:D

    .line 2254
    .line 2255
    double-to-long v5, v5

    .line 2256
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v5

    .line 2260
    :cond_18
    iget-wide v2, v1, Lh0;->b:J

    .line 2261
    .line 2262
    add-long/2addr v5, v2

    .line 2263
    iget-object v0, v1, Lh0;->t:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, LYZi;

    .line 2266
    .line 2267
    if-eqz v0, :cond_19

    .line 2268
    .line 2269
    iget-wide v7, v0, LYZi;->c:J

    .line 2270
    .line 2271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v11

    .line 2275
    :cond_19
    move-wide v9, v2

    .line 2276
    move-object v8, v11

    .line 2277
    new-instance v3, LLK;

    .line 2278
    .line 2279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    const/4 v7, 0x0

    .line 2284
    const/4 v10, 0x4

    .line 2285
    invoke-direct/range {v3 .. v10}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v0, Lr4e;

    .line 2289
    .line 2290
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_18
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    check-cast v0, LDpd;

    .line 2297
    .line 2298
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v2, Lci8;

    .line 2301
    .line 2302
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v0, Ljava/lang/Boolean;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v3, Lv0;

    .line 2313
    .line 2314
    iget-object v3, v3, Lv0;->g:Lq25;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    check-cast v3, LR93;

    .line 2321
    .line 2322
    check-cast v3, LFRe;

    .line 2323
    .line 2324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v3

    .line 2331
    iget-wide v5, v1, Lh0;->b:J

    .line 2332
    .line 2333
    sub-long/2addr v3, v5

    .line 2334
    long-to-double v3, v3

    .line 2335
    iget-object v5, v1, Lh0;->t:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v5, Lbi8;

    .line 2338
    .line 2339
    if-eqz v2, :cond_1e

    .line 2340
    .line 2341
    if-eqz v0, :cond_1b

    .line 2342
    .line 2343
    new-instance v12, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2344
    .line 2345
    iget-object v0, v2, Lci8;->b:[LvXg;

    .line 2346
    .line 2347
    aget-object v0, v0, v10

    .line 2348
    .line 2349
    iget-object v0, v0, LvXg;->t:[LtEb;

    .line 2350
    .line 2351
    aget-object v0, v0, v10

    .line 2352
    .line 2353
    iget-object v13, v0, LtEb;->t:Ljava/lang/String;

    .line 2354
    .line 2355
    iget-object v14, v5, Lbi8;->c:Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v15

    .line 2361
    iget-object v0, v2, Lci8;->c:Ldqj;

    .line 2362
    .line 2363
    if-eqz v0, :cond_1a

    .line 2364
    .line 2365
    new-instance v2, Ljava/util/UUID;

    .line 2366
    .line 2367
    iget-wide v3, v0, Ldqj;->b:J

    .line 2368
    .line 2369
    iget-wide v5, v0, Ldqj;->c:J

    .line 2370
    .line 2371
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v11

    .line 2378
    :cond_1a
    move-object/from16 v17, v11

    .line 2379
    .line 2380
    const/16 v18, 0x0

    .line 2381
    .line 2382
    const/16 v19, 0x52

    .line 2383
    .line 2384
    const/16 v16, 0x0

    .line 2385
    .line 2386
    invoke-direct/range {v12 .. v19}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_13

    .line 2390
    :cond_1b
    move-wide v6, v3

    .line 2391
    iget-object v4, v5, Lbi8;->c:Ljava/lang/String;

    .line 2392
    .line 2393
    iget-object v0, v2, Lci8;->a:LPkg;

    .line 2394
    .line 2395
    if-eqz v0, :cond_1c

    .line 2396
    .line 2397
    iget v0, v0, LPkg;->b:I

    .line 2398
    .line 2399
    int-to-double v8, v0

    .line 2400
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object v8, v0

    .line 2405
    goto :goto_12

    .line 2406
    :cond_1c
    move-object v8, v11

    .line 2407
    :goto_12
    iget-object v0, v2, Lci8;->c:Ldqj;

    .line 2408
    .line 2409
    if-eqz v0, :cond_1d

    .line 2410
    .line 2411
    new-instance v2, Ljava/util/UUID;

    .line 2412
    .line 2413
    iget-wide v9, v0, Ldqj;->b:J

    .line 2414
    .line 2415
    iget-wide v11, v0, Ldqj;->c:J

    .line 2416
    .line 2417
    invoke-direct {v2, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v11

    .line 2424
    :cond_1d
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2425
    .line 2426
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    const/4 v3, 0x0

    .line 2431
    const/16 v9, 0x13

    .line 2432
    .line 2433
    const/4 v6, 0x0

    .line 2434
    move-object v7, v11

    .line 2435
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2436
    .line 2437
    .line 2438
    move-object v12, v2

    .line 2439
    goto :goto_13

    .line 2440
    :cond_1e
    move-wide v6, v3

    .line 2441
    new-instance v3, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2442
    .line 2443
    iget-object v5, v5, Lbi8;->c:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    const/4 v7, 0x0

    .line 2450
    const/16 v10, 0x73

    .line 2451
    .line 2452
    const/4 v4, 0x0

    .line 2453
    const/4 v8, 0x0

    .line 2454
    const/4 v9, 0x0

    .line 2455
    invoke-direct/range {v3 .. v10}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2456
    .line 2457
    .line 2458
    move-object v12, v3

    .line 2459
    :goto_13
    return-object v12

    .line 2460
    :pswitch_19
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, LDpd;

    .line 2463
    .line 2464
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v2, Lai8;

    .line 2467
    .line 2468
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Ljava/lang/Boolean;

    .line 2471
    .line 2472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    iget-object v3, v1, Lh0;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v3, Li0;

    .line 2479
    .line 2480
    iget-object v3, v3, Li0;->g:Lq25;

    .line 2481
    .line 2482
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    check-cast v3, LR93;

    .line 2487
    .line 2488
    check-cast v3, LFRe;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v3

    .line 2497
    iget-wide v5, v1, Lh0;->b:J

    .line 2498
    .line 2499
    sub-long/2addr v3, v5

    .line 2500
    long-to-double v3, v3

    .line 2501
    iget-object v5, v1, Lh0;->t:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v5, LZh8;

    .line 2504
    .line 2505
    if-eqz v2, :cond_21

    .line 2506
    .line 2507
    if-eqz v0, :cond_1f

    .line 2508
    .line 2509
    new-instance v12, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2510
    .line 2511
    iget-object v0, v2, Lai8;->c:[Lrxb;

    .line 2512
    .line 2513
    aget-object v0, v0, v10

    .line 2514
    .line 2515
    invoke-virtual {v0}, Lrxb;->getContentUrl()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v13

    .line 2519
    iget-object v14, v5, LZh8;->b:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v15

    .line 2525
    iget-object v0, v2, Lai8;->t:Ljava/lang/String;

    .line 2526
    .line 2527
    iget-object v2, v2, Lai8;->X:Ljava/lang/String;

    .line 2528
    .line 2529
    const/16 v18, 0x0

    .line 2530
    .line 2531
    const/16 v19, 0x42

    .line 2532
    .line 2533
    move-object/from16 v16, v0

    .line 2534
    .line 2535
    move-object/from16 v17, v2

    .line 2536
    .line 2537
    invoke-direct/range {v12 .. v19}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_14

    .line 2541
    :cond_1f
    move-wide v6, v3

    .line 2542
    iget-object v4, v5, LZh8;->b:Ljava/lang/String;

    .line 2543
    .line 2544
    iget-object v0, v2, Lai8;->b:LPkg;

    .line 2545
    .line 2546
    if-eqz v0, :cond_20

    .line 2547
    .line 2548
    iget v0, v0, LPkg;->b:I

    .line 2549
    .line 2550
    int-to-double v8, v0

    .line 2551
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v11

    .line 2555
    :cond_20
    move-wide v9, v6

    .line 2556
    move-object v8, v11

    .line 2557
    iget-object v6, v2, Lai8;->t:Ljava/lang/String;

    .line 2558
    .line 2559
    iget-object v7, v2, Lai8;->X:Ljava/lang/String;

    .line 2560
    .line 2561
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2562
    .line 2563
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    const/4 v3, 0x0

    .line 2568
    const/4 v9, 0x3

    .line 2569
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2570
    .line 2571
    .line 2572
    move-object v12, v2

    .line 2573
    goto :goto_14

    .line 2574
    :cond_21
    move-wide v9, v3

    .line 2575
    new-instance v3, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2576
    .line 2577
    iget-object v5, v5, LZh8;->b:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    const/4 v7, 0x0

    .line 2584
    const/16 v10, 0x73

    .line 2585
    .line 2586
    const/4 v4, 0x0

    .line 2587
    const/4 v8, 0x0

    .line 2588
    const/4 v9, 0x0

    .line 2589
    invoke-direct/range {v3 .. v10}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2590
    .line 2591
    .line 2592
    move-object v12, v3

    .line 2593
    :goto_14
    return-object v12

    .line 2594
    nop

    .line 2595
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lh0;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lh0;->a()LU1f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lggb;->c1:Lggb;

    .line 22
    .line 23
    const-string v4, "final"

    .line 24
    .line 25
    invoke-static {v3, v4, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh0;->a()LU1f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v4, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    int-to-long v6, p1

    .line 41
    invoke-interface {v2, v5, v6, v7}, LU1f;->a(LW1f;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh0;->a()LU1f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, v4, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2, v0, v1}, LU1f;->d(LW1f;J)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lh0;->a()LU1f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "response"

    .line 62
    .line 63
    invoke-static {v3, p3, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP77;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP77;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LcF3;->m:LbF3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LbF3;->b:LcF3;

    .line 13
    .line 14
    const-class v2, LRx8;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 20
    .line 21
    iget-object v4, p0, Lh0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LvA3;

    .line 24
    .line 25
    invoke-interface {v4, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhx3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 39
    .line 40
    .line 41
    check-cast v1, LRx8;

    .line 42
    .line 43
    iget-wide v2, p0, Lh0;->b:J

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    new-instance v0, LK;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v4, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3, v0}, LRx8;->a(Ljava/util/List;DLK;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
