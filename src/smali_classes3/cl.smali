.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LxP7;


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
.method public constructor <init>(Ljava/lang/String;LVl;LYbd;Lkdd;LGi9;IILwt9;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;Lkp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcl;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcl;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lcl;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lcl;->f0:Ljava/lang/Object;

    iput p6, p0, Lcl;->c:I

    iput p7, p0, Lcl;->t:I

    iput-object p8, p0, Lcl;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lcl;->b:Ljava/lang/Object;

    iput-object p10, p0, Lcl;->h0:Ljava/lang/Object;

    iput-object p11, p0, Lcl;->i0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILl31;LAyi;LVsf;LcO7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcl;->X:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcl;->c:I

    .line 5
    iput-object p3, p0, Lcl;->Y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcl;->Z:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcl;->e0:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcl;->f0:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcl;->g0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object p1, p0, Lcl;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcl;->h0:Ljava/lang/Object;

    .line 13
    new-instance p1, LJd9;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p3, p0, Lcl;->i0:Ljava/io/Serializable;

    .line 16
    invoke-static {p2}, Lqyd;->k(I)I

    move-result p1

    iput p1, p0, Lcl;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ILl31;LAyi;LVsf;LcO7;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcl;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcl;->b:Ljava/lang/Object;

    .line 19
    iput p3, p0, Lcl;->c:I

    .line 20
    iput-object p4, p0, Lcl;->X:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lcl;->Y:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lcl;->Z:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lcl;->e0:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcl;->f0:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object p1, p0, Lcl;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcl;->h0:Ljava/lang/Object;

    .line 28
    new-instance p1, LJd9;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lcl;->i0:Ljava/io/Serializable;

    .line 31
    invoke-static {p3}, Lqyd;->k(I)I

    move-result p1

    iput p1, p0, Lcl;->t:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcl;->t:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcl;->t:I

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
    check-cast v1, LKs;

    .line 6
    .line 7
    iget-object v2, v0, Lcl;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v1, v1, Lbj;->e:LLq;

    .line 18
    .line 19
    if-eqz v1, :cond_13

    .line 20
    .line 21
    iget-object v6, v1, LLq;->b:LNq;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcl;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LVl;

    .line 30
    .line 31
    instance-of v3, v1, LWg6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, LWg6;

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
    iget-boolean v5, v5, LWg6;->a:Z

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
    check-cast v5, LWg6;

    .line 52
    .line 53
    iget-boolean v5, v5, LWg6;->i:Z

    .line 54
    .line 55
    :goto_2
    move/from16 v20, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    instance-of v5, v1, LdFe;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, LdFe;

    .line 64
    .line 65
    iget-object v5, v5, LdFe;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LDq;

    .line 72
    .line 73
    iget-boolean v5, v5, LDq;->d:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v5, v1, LTZa;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LTZa;

    .line 82
    .line 83
    iget-object v5, v5, LTZa;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LDq;

    .line 90
    .line 91
    iget-boolean v5, v5, LDq;->d:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_3
    invoke-static {v6}, LoPk;->f(LNq;)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-static {v6}, LoPk;->g(LNq;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v6}, LoPk;->h(LNq;)I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    new-instance v12, Lsv;

    .line 109
    .line 110
    invoke-virtual {v6}, LNq;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v6}, LNq;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v6}, LNq;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v8, v6, LNq;->b:Lkp;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v8, v9, :cond_6

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    if-eq v8, v10, :cond_8

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    if-eq v8, v10, :cond_7

    .line 136
    .line 137
    :cond_6
    const/16 v21, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-nez v19, :cond_8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-ne v5, v8, :cond_6

    .line 144
    .line 145
    :cond_8
    const/16 v21, 0x1

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v6}, LNq;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    iget-object v7, v6, LNq;->b:Lkp;

    .line 152
    .line 153
    iget-object v8, v6, LNq;->d:LXu;

    .line 154
    .line 155
    const-string v15, ""

    .line 156
    .line 157
    iget-object v10, v6, LNq;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v6, LNq;->s:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move/from16 v26, v5

    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    move-object/from16 v25, v8

    .line 168
    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    invoke-direct/range {v12 .. v26}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkp;ZILXu;I)V

    .line 172
    .line 173
    .line 174
    move-object v7, v12

    .line 175
    iget-object v4, v0, Lcl;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LYbd;

    .line 178
    .line 179
    invoke-static {v4}, LfPk;->f(LYbd;)LJcd;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lcl;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    check-cast v16, Lkdd;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lkdd;->a()LI8d;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    iget-object v13, v0, Lcl;->f0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, LGi9;

    .line 203
    .line 204
    iget-object v14, v13, LGi9;->h0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, LnJe;

    .line 207
    .line 208
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 216
    .line 217
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    iget v12, v0, Lcl;->t:I

    .line 221
    .line 222
    iget v14, v0, Lcl;->c:I

    .line 223
    .line 224
    if-gt v14, v12, :cond_10

    .line 225
    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    move v12, v14

    .line 229
    :goto_5
    iget-object v9, v13, LGi9;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ltv;

    .line 232
    .line 233
    invoke-virtual {v9, v12, v2}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    iget-object v10, v6, LNq;->b:Lkp;

    .line 242
    .line 243
    move-object v9, v15

    .line 244
    iget-object v15, v13, LGi9;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, LLm;

    .line 247
    .line 248
    move/from16 v23, v3

    .line 249
    .line 250
    iget-object v3, v0, Lcl;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    move/from16 v21, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v27, v8

    .line 258
    .line 259
    move-object/from16 v28, v13

    .line 260
    .line 261
    move-object v8, v15

    .line 262
    move/from16 v29, v17

    .line 263
    .line 264
    move-object/from16 v13, v19

    .line 265
    .line 266
    const/16 v15, 0x50

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    move-object v4, v9

    .line 271
    move-object v9, v3

    .line 272
    move/from16 v3, v21

    .line 273
    .line 274
    invoke-static/range {v8 .. v15}, LLm;->b(LLm;Ljava/lang/String;Lkp;ZILJcd;LvZ3;I)LGbd;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v10, v13

    .line 279
    iget-object v8, v9, LGbd;->a:LYbd;

    .line 280
    .line 281
    invoke-static {v8}, LfPk;->g(LYbd;)Lw7h;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v13, LIm;->a:LGqd;

    .line 286
    .line 287
    iget-object v8, v8, Lw7h;->n:LIqd;

    .line 288
    .line 289
    invoke-virtual {v8, v13, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, LDpd;

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-direct {v8, v13, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move/from16 v23, v3

    .line 306
    .line 307
    move-object/from16 v27, v8

    .line 308
    .line 309
    move-object/from16 v28, v13

    .line 310
    .line 311
    move v3, v14

    .line 312
    move/from16 v29, v17

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object v4, v15

    .line 317
    :goto_6
    iget-object v8, v0, Lcl;->g0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lwt9;

    .line 320
    .line 321
    if-ne v12, v3, :cond_a

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_a
    if-eqz v11, :cond_c

    .line 326
    .line 327
    if-eqz v23, :cond_b

    .line 328
    .line 329
    move-object v13, v1

    .line 330
    check-cast v13, LWg6;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const/4 v13, 0x0

    .line 334
    :goto_7
    if-eqz v13, :cond_c

    .line 335
    .line 336
    iget-boolean v13, v13, LWg6;->j:Z

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    if-ne v13, v14, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    const/4 v14, 0x1

    .line 343
    :cond_d
    instance-of v8, v1, LTZa;

    .line 344
    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    iget-object v8, v0, Lcl;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v13, Lnv6;

    .line 358
    .line 359
    invoke-direct {v13, v8}, Lnv6;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    move-object v8, v13

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    sget-object v8, Loc6;->b:Loc6;

    .line 365
    .line 366
    new-instance v13, Lpv6;

    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, LfPk;->g(LYbd;)Lw7h;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-direct {v13, v15, v8}, Lpv6;-><init>(Lw7h;Loc6;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    new-instance v13, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 377
    .line 378
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v15, Lp8d;

    .line 382
    .line 383
    invoke-direct {v15, v10, v8, v9, v13}, Lp8d;-><init>(LJcd;Lwt9;LGbd;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v27

    .line 387
    .line 388
    invoke-virtual {v8, v15}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 393
    .line 394
    invoke-direct {v14, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 395
    .line 396
    .line 397
    new-instance v17, LL4;

    .line 398
    .line 399
    iget-object v13, v0, Lcl;->f0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v21, v13

    .line 402
    .line 403
    check-cast v21, LGi9;

    .line 404
    .line 405
    iget-object v13, v0, Lcl;->i0:Ljava/io/Serializable;

    .line 406
    .line 407
    move-object/from16 v22, v13

    .line 408
    .line 409
    check-cast v22, Lkp;

    .line 410
    .line 411
    iget v13, v0, Lcl;->t:I

    .line 412
    .line 413
    iget-object v15, v0, Lcl;->X:Ljava/lang/Object;

    .line 414
    .line 415
    move-object/from16 v20, v15

    .line 416
    .line 417
    check-cast v20, Ljava/lang/String;

    .line 418
    .line 419
    move/from16 v18, v12

    .line 420
    .line 421
    move/from16 v19, v13

    .line 422
    .line 423
    invoke-direct/range {v17 .. v22}, LL4;-><init>(IILjava/lang/String;LGi9;Lkp;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v17

    .line 427
    .line 428
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 429
    .line 430
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 434
    .line 435
    invoke-direct {v13, v4, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 436
    .line 437
    .line 438
    move/from16 v4, v29

    .line 439
    .line 440
    if-eq v12, v4, :cond_f

    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    iget-object v9, v9, LGbd;->a:LYbd;

    .line 445
    .line 446
    move v14, v3

    .line 447
    move/from16 v17, v4

    .line 448
    .line 449
    move-object v4, v9

    .line 450
    move-object v15, v13

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    move-object/from16 v13, v28

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_f
    move-object v15, v13

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    move-object/from16 v28, v13

    .line 460
    .line 461
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 462
    .line 463
    iget-object v2, v0, Lcl;->h0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LDpd;

    .line 502
    .line 503
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v22, v3

    .line 514
    .line 515
    check-cast v22, LGbd;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Lkdd;->a()LI8d;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 522
    .line 523
    move-object/from16 v8, v28

    .line 524
    .line 525
    iget-object v4, v8, LGi9;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Liq;

    .line 528
    .line 529
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v8, LGi9;->h0:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v13, v4

    .line 535
    check-cast v13, LnJe;

    .line 536
    .line 537
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 542
    .line 543
    invoke-direct {v14, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ldl;

    .line 547
    .line 548
    iget-object v4, v0, Lcl;->X:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v19, v4

    .line 551
    .line 552
    check-cast v19, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v9, v16

    .line 555
    .line 556
    move-object/from16 v4, v19

    .line 557
    .line 558
    move/from16 v5, v20

    .line 559
    .line 560
    invoke-direct/range {v3 .. v11}, Ldl;-><init>(Ljava/lang/String;ILNq;Lsv;LGi9;Lkdd;LJcd;Z)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 564
    .line 565
    invoke-direct {v4, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 573
    .line 574
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    new-instance v17, Lel;

    .line 578
    .line 579
    move-object/from16 v18, v8

    .line 580
    .line 581
    invoke-direct/range {v17 .. v22}, Lel;-><init>(LGi9;Ljava/lang/String;ILI8d;LGbd;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v13, v17

    .line 585
    .line 586
    move-object/from16 v4, v21

    .line 587
    .line 588
    move-object/from16 v3, v22

    .line 589
    .line 590
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 591
    .line 592
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 593
    .line 594
    .line 595
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 596
    .line 597
    invoke-direct {v13, v5, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 598
    .line 599
    .line 600
    new-instance v5, LIe;

    .line 601
    .line 602
    const/4 v14, 0x2

    .line 603
    invoke-direct {v5, v4, v14, v3}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v28, v8

    .line 618
    .line 619
    move-object/from16 v16, v9

    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 624
    .line 625
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 629
    .line 630
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_12
    return-object v1

    .line 635
    :cond_13
    :goto_c
    new-instance v1, Ljava/lang/Throwable;

    .line 636
    .line 637
    const-string v3, "Ad response not exist for "

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    return-object v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcl;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcl;->c:I

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

.method public c()LIBa;
    .locals 4

    .line 1
    iget v0, p0, Lcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcl;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LcO7;

    .line 19
    .line 20
    invoke-interface {v0}, LcO7;->next()LZUa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LsLc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LpLc;->b:LpLc;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v1, v0, LqLc;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LoLc;->b:LoLc;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v1, v0, LrLc;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast v0, LrLc;

    .line 43
    .line 44
    iget v1, v0, LrLc;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lcl;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v1, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v0, LrLc;->c:I

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcl;->g0:Ljava/lang/Object;

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
    new-instance v2, LnLc;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :goto_1
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcl;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ll31;

    .line 97
    .line 98
    invoke-virtual {v1}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LsO7;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v0, v1, v3}, LsO7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

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
    new-instance v1, LnLc;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

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
    new-instance v0, LwOc;

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
    iget-object v0, p0, Lcl;->g0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcl;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LcO7;

    .line 147
    .line 148
    invoke-interface {v0}, LcO7;->next()LZUa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, LsLc;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object v0, LpLc;->b:LpLc;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    instance-of v1, v0, LqLc;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v0, LoLc;->b:LoLc;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    instance-of v1, v0, LrLc;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    check-cast v0, LrLc;

    .line 171
    .line 172
    iget v1, v0, LrLc;->c:I

    .line 173
    .line 174
    iget-object v2, p0, Lcl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v1, v3, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget v0, v0, LrLc;->c:I

    .line 190
    .line 191
    :goto_3
    iget-object v1, p0, Lcl;->f0:Ljava/lang/Object;

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
    new-instance v2, LnLc;

    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :goto_4
    if-nez v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Lcl;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ll31;

    .line 225
    .line 226
    invoke-virtual {v1}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lie9;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v1}, Lie9;-><init>(Lcl;ILandroid/graphics/Bitmap;)V

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
    new-instance v1, LnLc;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

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
    new-instance v0, LwOc;

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
    iget v0, p0, Lcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcl;->g0:Ljava/lang/Object;

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
    iget-object v3, p0, Lcl;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ll31;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ll31;->c(Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lcl;->g0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcl;->f0:Ljava/lang/Object;

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
    iget-object v3, p0, Lcl;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ll31;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ll31;->c(Landroid/graphics/Bitmap;)V

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
