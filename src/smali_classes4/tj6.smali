.class public final Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4i;

.field public final b:LR93;

.field public final c:LTlc;

.field public final d:Lsk6;

.field public final e:LAs5;

.field public final f:LD7i;

.field public final g:LIIh;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:LJp0;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(LZ4i;LR93;LTlc;Lsk6;LAs5;LD7i;LIIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj6;->a:LZ4i;

    .line 5
    .line 6
    iput-object p2, p0, Ltj6;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Ltj6;->c:LTlc;

    .line 9
    .line 10
    iput-object p4, p0, Ltj6;->d:Lsk6;

    .line 11
    .line 12
    iput-object p5, p0, Ltj6;->e:LAs5;

    .line 13
    .line 14
    iput-object p6, p0, Ltj6;->f:LD7i;

    .line 15
    .line 16
    iput-object p7, p0, Ltj6;->g:LIIh;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DiscoverFeedPageViewTracker"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Ltj6;->i:LJp0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Ltj6;LZh6;JLKn7;Lsod;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Ltj6;->c(LZh6;JLKn7;Lsod;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltj6;->c:LTlc;

    .line 2
    .line 3
    new-instance v1, LuF5;

    .line 4
    .line 5
    const-class v4, Ltj6;

    .line 6
    .line 7
    const-string v5, "handleLifecycleEvents"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v6, "handleLifecycleEvents(Lcom/snap/discoverfeed/dependency/DiscoverFeedFragmentTracker$FragmentEventWithPayload;)V"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LL56;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v2, v4, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, v0, LTlc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Ltj6;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    return-void
.end method

.method public final b(LZh6;JLXc;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltj6;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Ltj6;->k:Z

    .line 11
    .line 12
    iget-object v3, v0, Ltj6;->f:LD7i;

    .line 13
    .line 14
    iget-object v4, v0, Ltj6;->d:Lsk6;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LD7i;->b(Lsk6;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ltj6;->a:LZ4i;

    .line 20
    .line 21
    iget-object v4, v0, Ltj6;->d:Lsk6;

    .line 22
    .line 23
    iget-wide v5, v0, Ltj6;->j:J

    .line 24
    .line 25
    sub-long v5, p2, v5

    .line 26
    .line 27
    long-to-double v5, v5

    .line 28
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v5, v5, v7

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v1, LZh6;->a:I

    .line 40
    .line 41
    invoke-static {v6}, LFi5;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v6, v1, LZh6;->b:LYh6;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-wide v8, v6, LYh6;->e:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v8, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, v7

    .line 59
    :goto_0
    iget-object v6, v1, LZh6;->b:LYh6;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v9, v6, LYh6;->d:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v11, v7

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v9, v6, LYh6;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v9, v6, LYh6;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v13, v7

    .line 82
    :goto_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v9, v6, LYh6;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v14, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v14, v7

    .line 89
    :goto_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v9, v6, LYh6;->i:LDpd;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v15, v7

    .line 102
    :goto_5
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v9, v6, LYh6;->i:LDpd;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object/from16 v16, v7

    .line 116
    .line 117
    :goto_6
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v6, LYh6;->j:LsLh;

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v6, v7

    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    :goto_7
    new-instance v7, LPn7;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v7 .. v18}, LPn7;-><init>(Ljava/lang/Long;Ldod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LsLh;I)V

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-interface {v3, v4, v5, v7, v8}, LZ4i;->h0(Lsk6;Ljava/lang/Double;LXc;LPn7;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Ltj6;->g:LIIh;

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v1, v1, LZh6;->b:LYh6;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v8, v1, LYh6;->d:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v23, v8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object/from16 v23, v6

    .line 156
    .line 157
    :goto_8
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v8, v1, LYh6;->e:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v12, v1

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    move-object v12, v6

    .line 168
    :goto_9
    iget-object v10, v3, LIIh;->p:LT68;

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, LIIh;->d()V

    .line 173
    .line 174
    .line 175
    new-instance v11, LS68;

    .line 176
    .line 177
    iget-wide v8, v10, LT68;->a:J

    .line 178
    .line 179
    iget-object v1, v3, LIIh;->c:LR93;

    .line 180
    .line 181
    check-cast v1, LFRe;

    .line 182
    .line 183
    invoke-static {v1, v8, v9}, LzHa;->k(LFRe;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    long-to-double v8, v8

    .line 188
    const-wide/16 v13, 0x3e8

    .line 189
    .line 190
    long-to-double v13, v13

    .line 191
    div-double v20, v8, v13

    .line 192
    .line 193
    iget-object v1, v3, LIIh;->q:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v8, v3, LIIh;->r:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v9, v3, LIIh;->b:LtLh;

    .line 198
    .line 199
    iget-object v9, v9, LtLh;->c:LsLh;

    .line 200
    .line 201
    invoke-virtual {v9}, LsLh;->d()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    new-instance v27, LV68;

    .line 206
    .line 207
    iget-wide v13, v3, LIIh;->t:J

    .line 208
    .line 209
    iget-boolean v9, v3, LIIh;->u:Z

    .line 210
    .line 211
    iget-object v15, v3, LIIh;->v:Ldhd;

    .line 212
    .line 213
    iget-object v2, v3, LIIh;->w:Ldhd;

    .line 214
    .line 215
    iget-boolean v4, v3, LIIh;->A:Z

    .line 216
    .line 217
    iget-boolean v5, v3, LIIh;->B:Z

    .line 218
    .line 219
    iget-object v6, v3, LIIh;->s:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    move-object/from16 v32, v2

    .line 222
    .line 223
    move/from16 v33, v4

    .line 224
    .line 225
    move/from16 v34, v5

    .line 226
    .line 227
    move-object/from16 v35, v6

    .line 228
    .line 229
    move/from16 v30, v9

    .line 230
    .line 231
    move-wide/from16 v28, v13

    .line 232
    .line 233
    move-object/from16 v31, v15

    .line 234
    .line 235
    invoke-direct/range {v27 .. v35}, LV68;-><init>(JZLdhd;Ldhd;ZZLjava/util/LinkedHashMap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LIIh;->a()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v28

    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    move-object/from16 v22, v7

    .line 245
    .line 246
    move-object/from16 v25, v8

    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    invoke-direct/range {v19 .. v28}, LS68;-><init>(DLXc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;LV68;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, LW68;

    .line 254
    .line 255
    iget-object v8, v3, LIIh;->m:Ldod;

    .line 256
    .line 257
    iget-object v9, v3, LIIh;->k:Lmk6;

    .line 258
    .line 259
    invoke-direct/range {v7 .. v12}, LW68;-><init>(Ldod;Lmk6;LT68;LS68;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LIIh;->a:LZ4i;

    .line 263
    .line 264
    iget-object v2, v3, LIIh;->l:Lsk6;

    .line 265
    .line 266
    invoke-interface {v1, v2, v7}, LZ4i;->a0(Lsk6;LW68;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    iput-object v6, v3, LIIh;->p:LT68;

    .line 271
    .line 272
    iput-object v6, v3, LIIh;->q:Ljava/lang/Long;

    .line 273
    .line 274
    iput-object v6, v3, LIIh;->r:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v1, v3, LIIh;->s:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 279
    .line 280
    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    iput-wide v1, v3, LIIh;->t:J

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v3, LIIh;->u:Z

    .line 287
    .line 288
    iput-object v6, v3, LIIh;->v:Ldhd;

    .line 289
    .line 290
    iput-object v6, v3, LIIh;->w:Ldhd;

    .line 291
    .line 292
    iput-boolean v1, v3, LIIh;->x:Z

    .line 293
    .line 294
    iput-object v6, v3, LIIh;->y:Ljava/lang/String;

    .line 295
    .line 296
    iput-boolean v1, v3, LIIh;->z:Z

    .line 297
    .line 298
    iput-boolean v1, v3, LIIh;->A:Z

    .line 299
    .line 300
    iput-boolean v1, v3, LIIh;->B:Z

    .line 301
    .line 302
    :cond_a
    iget-object v1, v0, Ltj6;->d:Lsk6;

    .line 303
    .line 304
    sget-object v2, Lsk6;->c:Lsk6;

    .line 305
    .line 306
    if-ne v1, v2, :cond_b

    .line 307
    .line 308
    iget-object v1, v0, Ltj6;->e:LAs5;

    .line 309
    .line 310
    iget-object v2, v1, LAs5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lpv;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    iput-boolean v3, v2, Lpv;->f:Z

    .line 316
    .line 317
    iget-object v3, v2, Lpv;->e:LRk;

    .line 318
    .line 319
    invoke-virtual {v3}, LRk;->e()V

    .line 320
    .line 321
    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    iput-wide v3, v2, Lpv;->g:J

    .line 325
    .line 326
    iput-wide v3, v2, Lpv;->i:J

    .line 327
    .line 328
    iget-object v1, v1, LAs5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LvE;

    .line 331
    .line 332
    iget-object v2, v1, LvE;->b:LHj5;

    .line 333
    .line 334
    const-string v2, "AdsFourthTabTrackerImpl"

    .line 335
    .line 336
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, LvE;->c:LREi;

    .line 340
    .line 341
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LKye;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, LvE;->a:LNye;

    .line 351
    .line 352
    iget-object v1, v1, LNye;->h:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void
.end method

.method public final c(LZh6;JLKn7;Lsod;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltj6;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Ltj6;->c:LTlc;

    .line 10
    .line 11
    iget-object v2, v2, LTlc;->c:LZh6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, LZh6;->a:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LFi5;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Ltj6;->k:Z

    .line 30
    .line 31
    iget-object v4, v1, LZh6;->b:LYh6;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, LYh6;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-nez v4, :cond_7

    .line 46
    .line 47
    move-wide/from16 v4, p2

    .line 48
    .line 49
    iput-wide v4, v0, Ltj6;->j:J

    .line 50
    .line 51
    iget-object v4, v0, Ltj6;->c:LTlc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, v4, LTlc;->f:LL4b;

    .line 55
    .line 56
    iget-object v6, v0, Ltj6;->a:LZ4i;

    .line 57
    .line 58
    iget-object v7, v0, Ltj6;->d:Lsk6;

    .line 59
    .line 60
    iget-object v8, v4, LTlc;->e:LXc;

    .line 61
    .line 62
    iget v4, v1, LZh6;->a:I

    .line 63
    .line 64
    invoke-static {v4}, LFi5;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v4, v1, LZh6;->b:LYh6;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-wide v9, v4, LYh6;->e:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v1, LZh6;->b:LYh6;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v4, v1, LYh6;->f:LIK0;

    .line 86
    .line 87
    move-object v13, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v13, v5

    .line 90
    :goto_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, LYh6;->h:LnX3;

    .line 93
    .line 94
    :cond_4
    move-object v14, v5

    .line 95
    new-instance v11, LOn7;

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    move-object v9, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v9 .. v15}, LOn7;-><init>(Ljava/lang/Long;Ldod;Ljava/lang/String;LIK0;LnX3;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-interface/range {v6 .. v11}, LZ4i;->k0(Lsk6;LXc;LKn7;Lsod;LOn7;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Ltj6;->g:LIIh;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v4, v0, Ltj6;->c:LTlc;

    .line 116
    .line 117
    iget-object v4, v4, LTlc;->e:LXc;

    .line 118
    .line 119
    iget-object v5, v1, LIIh;->b:LtLh;

    .line 120
    .line 121
    iget-object v5, v5, LtLh;->c:LsLh;

    .line 122
    .line 123
    new-instance v16, LT68;

    .line 124
    .line 125
    iget-object v6, v1, LIIh;->c:LR93;

    .line 126
    .line 127
    check-cast v6, LFRe;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    invoke-virtual {v5}, LsLh;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 141
    .line 142
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, LIIh;->e:Lcl6;

    .line 146
    .line 147
    iget-object v7, v1, LIIh;->k:Lmk6;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, LUk6;

    .line 153
    .line 154
    invoke-direct {v8, v7}, LUk6;-><init>(Lmk6;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lva6;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    iget-object v8, v8, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LIf5;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v8, v8, LIf5;->a:LmZf;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v8}, LmZf;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_5
    iget-object v8, v1, LIIh;->i:Lnp0;

    .line 186
    .line 187
    iget-object v9, v1, LIIh;->g:LCBe;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, LHIh;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct {v7, v1, v10}, LHIh;-><init>(LIIh;I)V

    .line 199
    .line 200
    .line 201
    new-instance v10, LGT0;

    .line 202
    .line 203
    invoke-direct {v10, v1, v5, v3}, LGT0;-><init>(LIIh;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Liu6;

    .line 215
    .line 216
    invoke-virtual {v6, v8, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    move-object/from16 v19, p4

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v3, v1, LIIh;->f:LCBe;

    .line 227
    .line 228
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lnh6;

    .line 233
    .line 234
    invoke-virtual {v3}, Lnh6;->a()LD9i;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, LaQk;->m(Lmk6;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3, v6}, LD9i;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v10, Lj7h;

    .line 250
    .line 251
    iget-object v11, v1, LIIh;->l:Lsk6;

    .line 252
    .line 253
    const/16 v12, 0x15

    .line 254
    .line 255
    invoke-direct {v10, v3, v7, v11, v12}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v3, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, LHIh;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-direct {v6, v1, v7}, LHIh;-><init>(LIIh;I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, LWqh;

    .line 270
    .line 271
    const/16 v10, 0xd

    .line 272
    .line 273
    invoke-direct {v7, v1, v10, v5}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Liu6;

    .line 285
    .line 286
    invoke-virtual {v6, v8, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    invoke-direct/range {v16 .. v22}, LT68;-><init>(JLKn7;LXc;ZLio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    iput-object v3, v1, LIIh;->p:LT68;

    .line 296
    .line 297
    :cond_7
    iget-object v1, v0, Ltj6;->d:Lsk6;

    .line 298
    .line 299
    sget-object v3, Lsk6;->c:Lsk6;

    .line 300
    .line 301
    if-ne v1, v3, :cond_8

    .line 302
    .line 303
    iget-object v1, v0, Ltj6;->e:LAs5;

    .line 304
    .line 305
    iget-object v3, v1, LAs5;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lpv;

    .line 308
    .line 309
    iput-boolean v2, v3, Lpv;->f:Z

    .line 310
    .line 311
    iget-object v3, v3, Lpv;->e:LRk;

    .line 312
    .line 313
    invoke-virtual {v3}, LRk;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LAs5;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LvE;

    .line 319
    .line 320
    iget-object v3, v1, LvE;->b:LHj5;

    .line 321
    .line 322
    const-string v3, "AdsFourthTabTrackerImpl"

    .line 323
    .line 324
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LvE;->c:LREi;

    .line 328
    .line 329
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LKye;

    .line 334
    .line 335
    iget-object v3, v1, LKye;->g0:LHj5;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v3, "PromotedTileInteractionTrackerImpl"

    .line 341
    .line 342
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v1, LKye;->s0:Z

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    iget-object v4, v1, LWL0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/util/List;

    .line 352
    .line 353
    iget-object v5, v1, LKye;->h0:LtE;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, LJye;

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    invoke-direct {v5, v1, v6}, LJye;-><init>(LKye;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v1, LKye;->n0:LREi;

    .line 370
    .line 371
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LFo5;

    .line 376
    .line 377
    invoke-virtual {v5, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljee;

    .line 387
    .line 388
    const/16 v4, 0xf

    .line 389
    .line 390
    invoke-direct {v3, v4, v1}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, LJye;

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    invoke-direct {v4, v1, v5}, LJye;-><init>(LKye;I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, LJye;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-direct {v5, v1, v6}, LJye;-><init>(LKye;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v1, LKye;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 416
    .line 417
    .line 418
    iput-boolean v2, v1, LKye;->s0:Z

    .line 419
    .line 420
    :cond_8
    return-void
.end method
