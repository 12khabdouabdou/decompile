.class public abstract LFJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMd1;

.field public final b:Luh1;

.field public final c:LFi1;

.field public final d:Lfh1;

.field public final e:LcH8;

.field public final f:LZpk;


# direct methods
.method public constructor <init>(LMd1;Luh1;LFi1;Lfh1;LcH8;LZpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ6;->a:LMd1;

    .line 5
    .line 6
    iput-object p2, p0, LFJ6;->b:Luh1;

    .line 7
    .line 8
    iput-object p3, p0, LFJ6;->c:LFi1;

    .line 9
    .line 10
    iput-object p4, p0, LFJ6;->d:Lfh1;

    .line 11
    .line 12
    iput-object p5, p0, LFJ6;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LFJ6;->f:LZpk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lhg1;)J
.end method

.method public abstract b(Lhg1;)I
.end method

.method public final c([BLjava/util/ArrayList;ILag1;Lx76;LMi1;)V
    .locals 22

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
    array-length v1, v2

    .line 12
    iget-object v3, v15, Lag1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LFJ6;->e:LcH8;

    .line 15
    .line 16
    const-string v5, "spectrum"

    .line 17
    .line 18
    const-string v6, "queue"

    .line 19
    .line 20
    iget-object v7, v0, LFJ6;->c:LFi1;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lef1;->V1:Lef1;

    .line 32
    .line 33
    invoke-static {v1, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v15}, Lag1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v5, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    sget v1, LGJ6;->a:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "protoBytes ("

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ") or events ("

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ") is empty, which is not expected!"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LFJ6;->b:Luh1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, LSd1;->a:LSd1;

    .line 94
    .line 95
    iget-object v2, v0, LFJ6;->f:LZpk;

    .line 96
    .line 97
    invoke-virtual {v1, v14, v2}, LSd1;->c(ILZpk;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v1, Lff1;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    invoke-static {v13, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lhg1;

    .line 129
    .line 130
    invoke-virtual {v0, v10}, LFJ6;->b(Lhg1;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v8}, Llh3;->T3(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, LFJ6;->d:Lfh1;

    .line 153
    .line 154
    move-object v11, v6

    .line 155
    move-object v10, v7

    .line 156
    move v6, v8

    .line 157
    invoke-virtual {v9}, Lfh1;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    invoke-virtual/range {v16 .. v16}, Lfh1;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v1, v1

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    iget-object v3, v15, Lag1;->d:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object v13, v12

    .line 186
    move-object/from16 v4, p5

    .line 187
    .line 188
    move-object/from16 v5, p6

    .line 189
    .line 190
    move-wide v11, v1

    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-direct/range {v1 .. v12}, Lff1;-><init>([BLjava/lang/String;Lx76;LMi1;IJJJ)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Lag1;->q:LREi;

    .line 199
    .line 200
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, LOh1;

    .line 207
    .line 208
    invoke-direct {v3, v13}, LOh1;-><init>(LFi1;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iput-object v2, v3, LOh1;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v3, v1}, LOh1;->a(Lih1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LOh1;->b()LPh1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, LFJ6;->a:LMd1;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lks0;

    .line 228
    .line 229
    const/16 v4, 0x15

    .line 230
    .line 231
    invoke-direct {v3, v2, v4, v1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "BlizzardEagerUploadClient:createUpload"

    .line 235
    .line 236
    invoke-static {v4, v3}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v2, LMd1;->a:Lfh1;

    .line 241
    .line 242
    iget-object v4, v4, Lfh1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LJj0;

    .line 253
    .line 254
    const/16 v4, 0x1d

    .line 255
    .line 256
    invoke-direct {v3, v2, v4, v15}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 260
    .line 261
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LVI0;

    .line 265
    .line 266
    invoke-direct {v3, v2, v14, v15, v1}, LVI0;-><init>(LMd1;ILag1;LPh1;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lek0;

    .line 275
    .line 276
    const/16 v4, 0x1b

    .line 277
    .line 278
    invoke-direct {v3, v4, v15}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lw50;

    .line 286
    .line 287
    const/16 v4, 0xb

    .line 288
    .line 289
    invoke-direct {v3, v15, v2, v14, v4}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 293
    .line 294
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LFY0;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v1, v2, v14, v15, v3}, LFY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 304
    .line 305
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LMd1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-static {v3, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Lfh1;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lhg1;

    .line 332
    .line 333
    sget-object v5, Lef1;->N1:Lef1;

    .line 334
    .line 335
    move-object/from16 v6, v18

    .line 336
    .line 337
    move-object/from16 v11, v21

    .line 338
    .line 339
    invoke-static {v5, v11, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v15}, Lag1;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v8, v20

    .line 352
    .line 353
    invoke-virtual {v5, v8, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    const-string v7, "region"

    .line 357
    .line 358
    move-object/from16 v9, p5

    .line 359
    .line 360
    invoke-virtual {v5, v7, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, LFJ6;->a(Lhg1;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    sub-long v12, v1, v12

    .line 368
    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    invoke-interface {v4, v5, v12, v13}, LcH8;->l(LV7c;J)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v18, v6

    .line 375
    .line 376
    move-object/from16 v21, v11

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    return-void
.end method
