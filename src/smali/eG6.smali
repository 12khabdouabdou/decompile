.class public abstract LeG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza1;

.field public final b:Lde1;

.field public final c:Llf1;

.field public final d:LOd1;

.field public final e:LaA8;

.field public final f:Lp36;


# direct methods
.method public constructor <init>(Lza1;Lde1;Llf1;LOd1;LaA8;Lp36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeG6;->a:Lza1;

    .line 5
    .line 6
    iput-object p2, p0, LeG6;->b:Lde1;

    .line 7
    .line 8
    iput-object p3, p0, LeG6;->c:Llf1;

    .line 9
    .line 10
    iput-object p4, p0, LeG6;->d:LOd1;

    .line 11
    .line 12
    iput-object p5, p0, LeG6;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, LeG6;->f:Lp36;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(LUc1;)J
.end method

.method public abstract b(LUc1;)I
.end method

.method public final c([BLjava/util/ArrayList;ILNc1;Ly46;Lsf1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    iget-object v4, v15, LNc1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LeG6;->e:LaA8;

    .line 17
    .line 18
    const-string v6, "spectrum"

    .line 19
    .line 20
    const-string v7, "queue"

    .line 21
    .line 22
    iget-object v8, v0, LeG6;->c:Llf1;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, LSb1;->V1:LSb1;

    .line 34
    .line 35
    invoke-static {v1, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v15}, LNc1;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v6, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 51
    .line 52
    .line 53
    sget v1, LfG6;->a:I

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "protoBytes ("

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ") or events ("

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ") is empty, which is not expected!"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LeG6;->b:Lde1;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, LFa1;->a:LFa1;

    .line 96
    .line 97
    iget-object v2, v0, LeG6;->f:Lp36;

    .line 98
    .line 99
    invoke-virtual {v1, v14, v2}, LFa1;->c(ILp36;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v3, LTb1;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v13, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LUc1;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, LeG6;->b(LUc1;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v9}, Lue3;->V0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v10, v0, LeG6;->d:LOd1;

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move-object v12, v8

    .line 156
    invoke-virtual {v10}, LOd1;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move v6, v9

    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, LOd1;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-wide/from16 v22, v1

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    move-object v2, v11

    .line 180
    move-wide/from16 v11, v22

    .line 181
    .line 182
    iget-object v3, v15, LNc1;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    move-object/from16 v20, v16

    .line 189
    .line 190
    move-object/from16 v13, v18

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v5, p6

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v4, p5

    .line 199
    .line 200
    invoke-direct/range {v1 .. v12}, LTb1;-><init>([BLjava/lang/String;Ly46;Lsf1;IJJJ)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v15, LNc1;->q:LXfi;

    .line 204
    .line 205
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lwe1;

    .line 212
    .line 213
    invoke-direct {v3, v13}, Lwe1;-><init>(Llf1;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iput-object v2, v3, Lwe1;->b:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v3, v1}, Lwe1;->a(LRd1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lwe1;->b()Lxe1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, LeG6;->a:Lza1;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lbn0;

    .line 233
    .line 234
    const/16 v4, 0x13

    .line 235
    .line 236
    invoke-direct {v3, v2, v4, v1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "BlizzardEagerUploadClient:createUpload"

    .line 240
    .line 241
    invoke-static {v4, v3}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v2, Lza1;->a:LOd1;

    .line 246
    .line 247
    iget-object v4, v4, LOd1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lvh0;

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-direct {v3, v2, v4, v15}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lm3h;

    .line 270
    .line 271
    invoke-direct {v3, v2, v14, v15, v1}, Lm3h;-><init>(Lza1;ILNc1;Lxe1;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LWL0;

    .line 280
    .line 281
    const/16 v4, 0xb

    .line 282
    .line 283
    invoke-direct {v3, v4, v15}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, LT20;

    .line 291
    .line 292
    const/16 v4, 0xa

    .line 293
    .line 294
    invoke-direct {v3, v15, v2, v14, v4}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LoV0;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v1, v2, v14, v15, v3}, LoV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 309
    .line 310
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lza1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-static {v3, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, LOd1;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LUc1;

    .line 337
    .line 338
    sget-object v5, LSb1;->N1:LSb1;

    .line 339
    .line 340
    move-object/from16 v6, v16

    .line 341
    .line 342
    move-object/from16 v11, v21

    .line 343
    .line 344
    invoke-static {v5, v11, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v15}, LNc1;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object/from16 v8, v20

    .line 357
    .line 358
    invoke-virtual {v5, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "region"

    .line 362
    .line 363
    move-object/from16 v9, p5

    .line 364
    .line 365
    invoke-virtual {v5, v7, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, LeG6;->a(LUc1;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    sub-long v12, v1, v12

    .line 373
    .line 374
    move-object/from16 v4, v19

    .line 375
    .line 376
    invoke-interface {v4, v5, v12, v13}, LaA8;->l(LqTb;J)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v6

    .line 380
    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    return-void
.end method
