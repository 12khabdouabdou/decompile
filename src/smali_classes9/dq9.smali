.class public final Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF63;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFaa;Lo09;Ljdg;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ldq9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leq9;LF63;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldq9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldq9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldq9;->a:I

    iput-object p1, p0, Ldq9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, LEea;

    .line 2
    .line 3
    check-cast p3, LEea;

    .line 4
    .line 5
    check-cast p2, LEea;

    .line 6
    .line 7
    check-cast p1, LEea;

    .line 8
    .line 9
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLC9;

    .line 12
    .line 13
    iget-object v1, p0, Ldq9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LEea;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [LEea;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v2, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aput-object p4, v2, p2

    .line 37
    .line 38
    invoke-static {v2}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LFY;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, LFY;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public a(Lb93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LU2i;->a(Lb93;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, LbDi;->a:LbDi;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/16 v7, 0xe

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    sget-object v11, LsL6;->a:LsL6;

    .line 12
    .line 13
    const-wide/16 v13, 0x1

    .line 14
    .line 15
    const/16 v15, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v9, v0, Ldq9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ldq9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v12, v0, Ldq9;->a:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, LJK9;

    .line 37
    .line 38
    check-cast v10, Lqn;

    .line 39
    .line 40
    check-cast v9, LBDc;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-direct {v5, v10, v6, v9}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v9, LBDc;->q:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v5, "banner_id"

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_0
    new-instance v7, LAr7;

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v7, v4, v5, v9}, LAr7;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v10, Lqn;->l0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LXfi;

    .line 90
    .line 91
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LVne;

    .line 96
    .line 97
    iget-object v9, v9, LVne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    new-instance v11, LLya;

    .line 100
    .line 101
    invoke-direct {v11, v7, v3}, LLya;-><init>(LAr7;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 108
    .line 109
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v11, v10, Lqn;->l0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LXfi;

    .line 119
    .line 120
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LVne;

    .line 125
    .line 126
    iget-object v12, v12, LVne;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    new-instance v15, LLya;

    .line 129
    .line 130
    invoke-direct {v15, v7, v2}, LLya;-><init>(LAr7;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v25, 0x2

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 139
    .line 140
    invoke-direct {v1, v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LVne;

    .line 152
    .line 153
    iget-object v1, v1, LVne;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    new-instance v12, LLya;

    .line 156
    .line 157
    invoke-direct {v12, v7, v3}, LLya;-><init>(LAr7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 164
    .line 165
    invoke-direct {v15, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LVne;

    .line 177
    .line 178
    iget-object v11, v11, LVne;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    new-instance v12, LLya;

    .line 181
    .line 182
    invoke-direct {v12, v7, v3}, LLya;-><init>(LAr7;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 189
    .line 190
    invoke-direct {v7, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v19, LxV5;

    .line 198
    .line 199
    const/16 v24, 0x16

    .line 200
    .line 201
    move-wide/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v20, v10

    .line 204
    .line 205
    invoke-direct/range {v19 .. v24}, LxV5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v11, v19

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v11, LJU0;

    .line 215
    .line 216
    const/16 v12, 0xf

    .line 217
    .line 218
    invoke-direct {v11, v10, v4, v5, v12}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 236
    .line 237
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 238
    .line 239
    .line 240
    new-array v7, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 241
    .line 242
    aput-object v5, v7, v2

    .line 243
    .line 244
    aput-object v4, v7, v3

    .line 245
    .line 246
    aput-object v1, v7, v25

    .line 247
    .line 248
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->d([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 253
    .line 254
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v2

    .line 258
    :cond_1
    return-object v6

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    check-cast v9, Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_4

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LUBf;

    .line 308
    .line 309
    iget-object v11, v9, LUBf;->f:Ljava/lang/Double;

    .line 310
    .line 311
    if-eqz v11, :cond_2

    .line 312
    .line 313
    iget-object v9, v9, LUBf;->g:Ljava/lang/Double;

    .line 314
    .line 315
    if-nez v9, :cond_3

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LUBf;

    .line 361
    .line 362
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v8, LEF9;

    .line 366
    .line 367
    invoke-direct {v8}, LEF9;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v6, LUBf;->f:Ljava/lang/Double;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-virtual {v8, v11, v12}, LEF9;->a(D)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v6, LUBf;->g:Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v8, v11, v12}, LEF9;->b(D)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    new-instance v5, LFxa;

    .line 393
    .line 394
    invoke-direct {v5}, LFxa;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-boolean v2, v5, LFxa;->c:Z

    .line 398
    .line 399
    iget v6, v5, LFxa;->a:I

    .line 400
    .line 401
    or-int/2addr v3, v6

    .line 402
    iput v3, v5, LFxa;->a:I

    .line 403
    .line 404
    new-array v2, v2, [LEF9;

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, [LEF9;

    .line 411
    .line 412
    iput-object v2, v5, LFxa;->b:[LEF9;

    .line 413
    .line 414
    check-cast v10, Ldya;

    .line 415
    .line 416
    iget-object v2, v10, Ldya;->a:Lake;

    .line 417
    .line 418
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getLocationAddress(LFxa;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, LEba;

    .line 433
    .line 434
    invoke-direct {v3, v1, v7, v10}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_2
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lhad;

    .line 446
    .line 447
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v4, v2

    .line 450
    check-cast v4, LeZi;

    .line 451
    .line 452
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v6, v1

    .line 455
    check-cast v6, LRF8;

    .line 456
    .line 457
    new-instance v3, LBS7;

    .line 458
    .line 459
    move-object v5, v9

    .line 460
    check-cast v5, LHm8;

    .line 461
    .line 462
    move-object v7, v10

    .line 463
    check-cast v7, LSxa;

    .line 464
    .line 465
    const/16 v8, 0x9

    .line 466
    .line 467
    invoke-direct/range {v3 .. v8}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_3
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, Lxr8;

    .line 484
    .line 485
    invoke-direct {v1}, Lxr8;-><init>()V

    .line 486
    .line 487
    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/util/Collection;

    .line 495
    .line 496
    new-array v2, v2, [Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, [Ljava/lang/String;

    .line 503
    .line 504
    iput-object v2, v1, Lxr8;->b:[Ljava/lang/String;

    .line 505
    .line 506
    const/4 v2, 0x5

    .line 507
    invoke-virtual {v1, v2}, Lxr8;->a(I)V

    .line 508
    .line 509
    .line 510
    check-cast v9, Lbxa;

    .line 511
    .line 512
    iget-object v2, v9, Lbxa;->a:LuWa;

    .line 513
    .line 514
    iget-object v3, v2, LuWa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 515
    .line 516
    new-instance v4, LRPa;

    .line 517
    .line 518
    invoke-direct {v4, v2, v6, v1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 525
    .line 526
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v9, Lbxa;->h:LBre;

    .line 530
    .line 531
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 536
    .line 537
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Luha;->t:Luha;

    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_4
    const/16 v25, 0x2

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Led8;

    .line 553
    .line 554
    check-cast v9, LDua;

    .line 555
    .line 556
    iget-object v3, v9, LDua;->a:Lxe7;

    .line 557
    .line 558
    iput-object v3, v1, Led8;->Z:Lxe7;

    .line 559
    .line 560
    iget-object v4, v1, Led8;->e0:Landroid/view/View;

    .line 561
    .line 562
    const v6, 0x7f0b0c47

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Landroid/widget/TextView;

    .line 570
    .line 571
    const v7, 0x7f0b0c3a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v7, :cond_6

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_3
    const v5, 0x7f0b03fc

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v7, :cond_7

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_8

    .line 602
    .line 603
    new-instance v5, LaW7;

    .line 604
    .line 605
    invoke-direct {v5, v8, v1}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    :cond_8
    iget-object v4, v3, Lxe7;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lqb8;

    .line 614
    .line 615
    iget-object v5, v4, Lqb8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 616
    .line 617
    invoke-static {v5, v5}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v7, v4, Lqb8;->l:LBre;

    .line 622
    .line 623
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v7, LlW7;

    .line 632
    .line 633
    invoke-direct {v7, v4, v15, v3}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 637
    .line 638
    invoke-direct {v3, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v1, Led8;->Y:LBre;

    .line 642
    .line 643
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v4, LRI;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-direct {v4, v6, v5}, LRI;-><init>(Landroid/widget/TextView;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 662
    .line 663
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 664
    .line 665
    .line 666
    sget-object v3, LW5d;->P:Lm7b;

    .line 667
    .line 668
    sget-object v4, Ldd8;->Z:Ldd8;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v4, Ldd8;->e0:LcSa;

    .line 674
    .line 675
    invoke-static {v3, v4, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, LfNd;

    .line 680
    .line 681
    check-cast v10, LWk3;

    .line 682
    .line 683
    iget-object v4, v10, LWk3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, LTqc;

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-direct {v3, v4, v1, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v10, LWk3;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LTqc;

    .line 694
    .line 695
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LOga;->t:LOga;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_5
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lhad;

    .line 704
    .line 705
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Ljava/util/Map;

    .line 708
    .line 709
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_9

    .line 718
    .line 719
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_9
    check-cast v9, LlY7;

    .line 723
    .line 724
    if-eqz v9, :cond_c

    .line 725
    .line 726
    invoke-virtual {v9}, LlY7;->e()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v11, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_c

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object v6, v5

    .line 750
    check-cast v6, LTbd;

    .line 751
    .line 752
    iget-object v7, v6, LTbd;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lbra;

    .line 759
    .line 760
    if-eqz v7, :cond_b

    .line 761
    .line 762
    move-object v8, v10

    .line 763
    check-cast v8, Lpqa;

    .line 764
    .line 765
    iget-object v8, v8, Lpqa;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, Lake;

    .line 768
    .line 769
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lera;

    .line 774
    .line 775
    iget-object v6, v6, LTbd;->h:LBN7;

    .line 776
    .line 777
    invoke-virtual {v8, v7, v6}, Lera;->a(Lbra;LBN7;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    goto :goto_6

    .line 782
    :cond_b
    const/4 v6, 0x0

    .line 783
    :goto_6
    if-nez v6, :cond_a

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_c
    check-cast v11, Ljava/util/Collection;

    .line 790
    .line 791
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    xor-int/2addr v1, v3

    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :goto_7
    return-object v1

    .line 801
    :pswitch_6
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    xor-int/2addr v1, v3

    .line 810
    check-cast v9, LFs7;

    .line 811
    .line 812
    check-cast v10, LDpa;

    .line 813
    .line 814
    invoke-virtual {v9, v1, v10}, LFs7;->m(ZLDpa;)Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v9, LFs7;->g0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LBre;

    .line 821
    .line 822
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 827
    .line 828
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, LDG9;

    .line 832
    .line 833
    invoke-direct {v1, v7, v9}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 837
    .line 838
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_7
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LDHg;

    .line 845
    .line 846
    iget-object v1, v1, LDHg;->c:LSm2;

    .line 847
    .line 848
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v1}, Lskk;->h(I)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_10

    .line 859
    .line 860
    check-cast v9, LWja;

    .line 861
    .line 862
    instance-of v1, v9, LRja;

    .line 863
    .line 864
    if-nez v1, :cond_10

    .line 865
    .line 866
    instance-of v1, v9, LSja;

    .line 867
    .line 868
    if-eqz v1, :cond_f

    .line 869
    .line 870
    check-cast v9, LSja;

    .line 871
    .line 872
    iget-object v1, v9, LSja;->c:Ldka;

    .line 873
    .line 874
    iget-object v1, v1, Ldka;->a:Ljava/util/List;

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Iterable;

    .line 877
    .line 878
    instance-of v2, v1, Ljava/util/Collection;

    .line 879
    .line 880
    if-eqz v2, :cond_d

    .line 881
    .line 882
    move-object v2, v1

    .line 883
    check-cast v2, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_d

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_f

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LtL9;

    .line 907
    .line 908
    invoke-static {v2}, Lltk;->e(LtL9;)LgRd;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-boolean v2, v2, LgRd;->e:Z

    .line 913
    .line 914
    if-eqz v2, :cond_e

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_f
    :goto_8
    check-cast v10, LeD5;

    .line 918
    .line 919
    iget-object v1, v10, LeD5;->e:LFMi;

    .line 920
    .line 921
    new-instance v4, LDw7;

    .line 922
    .line 923
    const-wide/16 v1, 0x0

    .line 924
    .line 925
    invoke-direct {v4, v1, v2}, LDw7;-><init>(J)V

    .line 926
    .line 927
    .line 928
    :cond_10
    :goto_9
    return-object v4

    .line 929
    :pswitch_8
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_11

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    check-cast v10, Ljava/util/Set;

    .line 945
    .line 946
    check-cast v9, Ljava/lang/String;

    .line 947
    .line 948
    if-ne v2, v3, :cond_12

    .line 949
    .line 950
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LtL9;

    .line 955
    .line 956
    iget-object v3, v2, LtL9;->a:Lo09;

    .line 957
    .line 958
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v3, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_14

    .line 965
    .line 966
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 967
    .line 968
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_14

    .line 973
    .line 974
    :goto_a
    move-object v11, v1

    .line 975
    goto :goto_c

    .line 976
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 977
    .line 978
    new-instance v11, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_14

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v3, v2

    .line 998
    check-cast v3, LtL9;

    .line 999
    .line 1000
    iget-object v4, v3, LtL9;->a:Lo09;

    .line 1001
    .line 1002
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v4, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_13

    .line 1009
    .line 1010
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 1011
    .line 1012
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_13

    .line 1017
    .line 1018
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_14
    :goto_c
    return-object v11

    .line 1023
    :pswitch_9
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lhad;

    .line 1026
    .line 1027
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LDHg;

    .line 1030
    .line 1031
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    iget-object v5, v2, LDHg;->c:LSm2;

    .line 1036
    .line 1037
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-static {v5}, Lskk;->h(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_17

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    check-cast v9, LeD5;

    .line 1054
    .line 1055
    if-eqz v1, :cond_15

    .line 1056
    .line 1057
    iget-object v1, v9, LeD5;->e:LFMi;

    .line 1058
    .line 1059
    new-instance v1, LDw7;

    .line 1060
    .line 1061
    const/4 v5, 0x2

    .line 1062
    invoke-direct {v1, v5}, LDw7;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    const-wide/16 v2, -0x1

    .line 1066
    .line 1067
    iput-wide v2, v1, LDw7;->b:J

    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1070
    .line 1071
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_15
    iget-object v1, v2, LDHg;->c:LSm2;

    .line 1076
    .line 1077
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-static {v1}, Lskk;->n(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_16

    .line 1088
    .line 1089
    iget-object v1, v9, LeD5;->e:LFMi;

    .line 1090
    .line 1091
    new-instance v1, LDw7;

    .line 1092
    .line 1093
    invoke-direct {v1, v3}, LDw7;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v2, -0x1

    .line 1097
    .line 1098
    iput-wide v2, v1, LDw7;->b:J

    .line 1099
    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1101
    .line 1102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_16
    move-object v2, v10

    .line 1107
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1111
    .line 1112
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_d
    return-object v2

    .line 1116
    :pswitch_a
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_18

    .line 1125
    .line 1126
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_18
    move-object v9, v10

    .line 1130
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1131
    .line 1132
    :goto_e
    return-object v9

    .line 1133
    :pswitch_b
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lm3d;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object v3, v1

    .line 1142
    check-cast v3, LcSa;

    .line 1143
    .line 1144
    if-eqz v3, :cond_19

    .line 1145
    .line 1146
    move-object v2, v9

    .line 1147
    check-cast v2, LTqc;

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/16 v7, 0x1e

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    move-object v6, v10

    .line 1154
    check-cast v6, Lzre;

    .line 1155
    .line 1156
    invoke-static/range {v2 .. v7}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_f

    .line 1161
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1162
    .line 1163
    :goto_f
    return-object v1

    .line 1164
    :pswitch_c
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_29

    .line 1173
    .line 1174
    const-class v1, Ljava/lang/String;

    .line 1175
    .line 1176
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_1a

    .line 1183
    .line 1184
    const/4 v2, 0x1

    .line 1185
    goto :goto_10

    .line 1186
    :cond_1a
    const-class v2, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    :goto_10
    check-cast v9, LMI3;

    .line 1193
    .line 1194
    check-cast v10, LAba;

    .line 1195
    .line 1196
    if-eqz v2, :cond_1b

    .line 1197
    .line 1198
    invoke-interface {v9, v10}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    goto/16 :goto_17

    .line 1203
    .line 1204
    :cond_1b
    const-class v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_1c

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    goto :goto_11

    .line 1214
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    :goto_11
    if-eqz v2, :cond_1d

    .line 1219
    .line 1220
    invoke-interface {v9, v10}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto/16 :goto_17

    .line 1225
    .line 1226
    :cond_1d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_1e

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    goto :goto_12

    .line 1236
    :cond_1e
    const-class v2, Ljava/lang/Long;

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    :goto_12
    if-eqz v2, :cond_1f

    .line 1243
    .line 1244
    invoke-interface {v9, v10}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    goto :goto_17

    .line 1249
    :cond_1f
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_20

    .line 1256
    .line 1257
    const/4 v2, 0x1

    .line 1258
    goto :goto_13

    .line 1259
    :cond_20
    const-class v2, Ljava/lang/Float;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    :goto_13
    if-eqz v2, :cond_21

    .line 1266
    .line 1267
    invoke-interface {v9, v10}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    goto :goto_17

    .line 1272
    :cond_21
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_22

    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    goto :goto_14

    .line 1282
    :cond_22
    const-class v2, Ljava/lang/Double;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    :goto_14
    if-eqz v2, :cond_23

    .line 1289
    .line 1290
    invoke-interface {v9, v10}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto :goto_17

    .line 1295
    :cond_23
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_24

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    goto :goto_15

    .line 1303
    :cond_24
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    :goto_15
    if-eqz v2, :cond_25

    .line 1308
    .line 1309
    invoke-interface {v9, v10}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_17

    .line 1314
    :cond_25
    const-class v2, [B

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_26

    .line 1321
    .line 1322
    const/4 v2, 0x1

    .line 1323
    goto :goto_16

    .line 1324
    :cond_26
    const-class v2, [Ljava/lang/Byte;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    :goto_16
    if-eqz v2, :cond_28

    .line 1331
    .line 1332
    invoke-interface {v9, v10}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :goto_17
    new-instance v2, Lyp5;

    .line 1337
    .line 1338
    invoke-direct {v2, v10, v3}, Lyp5;-><init>(LS4f;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1345
    .line 1346
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v10, LAba;->a:LAI3;

    .line 1350
    .line 1351
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    if-eqz v1, :cond_27

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/String;

    .line 1356
    .line 1357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1358
    .line 1359
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, LUU5;->A0:LUU5;

    .line 1363
    .line 1364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1365
    .line 1366
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_18

    .line 1370
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1371
    .line 1372
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1373
    .line 1374
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    const-string v3, "Unsupported input type: ["

    .line 1381
    .line 1382
    const-string v4, "]"

    .line 1383
    .line 1384
    invoke-static {v1, v3, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v2

    .line 1392
    :cond_29
    sget-object v1, Lu1;->a:Lu1;

    .line 1393
    .line 1394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1395
    .line 1396
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_18
    return-object v3

    .line 1400
    :pswitch_d
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lhgg;

    .line 1403
    .line 1404
    iget-object v1, v1, Lhgg;->d:Landroid/net/Uri;

    .line 1405
    .line 1406
    if-eqz v1, :cond_2a

    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_2a

    .line 1417
    .line 1418
    new-instance v11, LGbg;

    .line 1419
    .line 1420
    sget-object v12, LEdg;->j0:LEdg;

    .line 1421
    .line 1422
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    check-cast v9, Lo09;

    .line 1427
    .line 1428
    iget-object v14, v9, Lo09;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x38

    .line 1433
    .line 1434
    const/4 v15, 0x0

    .line 1435
    invoke-direct/range {v11 .. v17}, LGbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    check-cast v10, Ljdg;

    .line 1439
    .line 1440
    invoke-static {v10, v11}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_19

    .line 1445
    :cond_2a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1446
    .line 1447
    :goto_19
    return-object v1

    .line 1448
    :pswitch_e
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    check-cast v10, Lh0a;

    .line 1453
    .line 1454
    iget-object v1, v10, Lh0a;->c:Lqn5;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lqn5;->invoke()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1461
    .line 1462
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1463
    .line 1464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1465
    .line 1466
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1470
    .line 1471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1472
    .line 1473
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v3

    .line 1477
    :pswitch_f
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    check-cast v10, LqY9;

    .line 1486
    .line 1487
    check-cast v9, LVf9;

    .line 1488
    .line 1489
    if-eqz v1, :cond_2c

    .line 1490
    .line 1491
    check-cast v9, LTf9;

    .line 1492
    .line 1493
    iget-object v1, v9, LTf9;->t:Ljava/lang/CharSequence;

    .line 1494
    .line 1495
    if-eqz v1, :cond_2b

    .line 1496
    .line 1497
    iget-object v2, v10, LqY9;->b:LaK6;

    .line 1498
    .line 1499
    invoke-interface {v2, v1}, LaK6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    goto :goto_1a

    .line 1504
    :cond_2b
    const/4 v5, 0x0

    .line 1505
    :goto_1a
    const/16 v1, 0x77

    .line 1506
    .line 1507
    const/4 v2, 0x0

    .line 1508
    invoke-static {v9, v2, v5, v1}, LTf9;->b(LTf9;LdGe;Ljava/lang/CharSequence;I)LTf9;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1513
    .line 1514
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1b

    .line 1518
    :cond_2c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1519
    .line 1520
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lm59;

    .line 1524
    .line 1525
    const/16 v3, 0x18

    .line 1526
    .line 1527
    invoke-direct {v2, v3, v10}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1531
    .line 1532
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v2, v3

    .line 1536
    :goto_1b
    return-object v2

    .line 1537
    :pswitch_10
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v3

    .line 1545
    check-cast v9, Lqpj;

    .line 1546
    .line 1547
    const-wide/16 v17, -0x1

    .line 1548
    .line 1549
    cmp-long v1, v3, v17

    .line 1550
    .line 1551
    if-nez v1, :cond_2d

    .line 1552
    .line 1553
    iget-object v1, v9, Lqpj;->c:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1556
    .line 1557
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1c

    .line 1561
    :cond_2d
    check-cast v10, LaR9;

    .line 1562
    .line 1563
    iget-object v2, v10, LaR9;->c:LmF6;

    .line 1564
    .line 1565
    sget-object v5, Lle7;->Z:Lle7;

    .line 1566
    .line 1567
    sget-object v7, Lz63;->a:Lz63;

    .line 1568
    .line 1569
    const/4 v6, 0x0

    .line 1570
    const/16 v8, 0xc

    .line 1571
    .line 1572
    invoke-static/range {v2 .. v8}, LUuk;->c(LmF6;JLle7;LQyg;Lz63;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    new-instance v2, LnG8;

    .line 1581
    .line 1582
    const/16 v3, 0x1d

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v9}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1588
    .line 1589
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1590
    .line 1591
    .line 1592
    move-object v2, v3

    .line 1593
    :goto_1c
    return-object v2

    .line 1594
    :pswitch_11
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, LzZ1;

    .line 1597
    .line 1598
    instance-of v2, v1, LsZ1;

    .line 1599
    .line 1600
    if-eqz v2, :cond_2e

    .line 1601
    .line 1602
    const/4 v2, 0x1

    .line 1603
    goto :goto_1d

    .line 1604
    :cond_2e
    instance-of v2, v1, LtZ1;

    .line 1605
    .line 1606
    :goto_1d
    if-eqz v2, :cond_2f

    .line 1607
    .line 1608
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1609
    .line 1610
    goto :goto_1f

    .line 1611
    :cond_2f
    instance-of v2, v1, LxZ1;

    .line 1612
    .line 1613
    if-eqz v2, :cond_32

    .line 1614
    .line 1615
    check-cast v1, LxZ1;

    .line 1616
    .line 1617
    invoke-virtual {v1}, LyZ1;->a()LfW1;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_31

    .line 1626
    .line 1627
    if-ne v1, v3, :cond_30

    .line 1628
    .line 1629
    sget-object v1, LT1a;->a:LT1a;

    .line 1630
    .line 1631
    goto :goto_1e

    .line 1632
    :cond_30
    new-instance v1, LFzc;

    .line 1633
    .line 1634
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    throw v1

    .line 1638
    :cond_31
    sget-object v1, LU1a;->a:LU1a;

    .line 1639
    .line 1640
    :goto_1e
    check-cast v9, Lo1;

    .line 1641
    .line 1642
    iget-object v2, v9, Lo1;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LZ1a;

    .line 1645
    .line 1646
    invoke-interface {v2, v1}, LZ1a;->b(LFwk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v2, Lvk9;

    .line 1651
    .line 1652
    check-cast v10, LcO9;

    .line 1653
    .line 1654
    invoke-direct {v2, v5, v10}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, LLN9;

    .line 1666
    .line 1667
    invoke-direct {v1, v9}, LLN9;-><init>(Lo1;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :goto_1f
    return-object v1

    .line 1675
    :cond_32
    new-instance v1, LFzc;

    .line 1676
    .line 1677
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    throw v1

    .line 1681
    :pswitch_12
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Ljava/util/List;

    .line 1684
    .line 1685
    new-instance v2, Lbwh;

    .line 1686
    .line 1687
    sget-object v4, LODh;->Z:LODh;

    .line 1688
    .line 1689
    const-string v5, "HomeTabPage"

    .line 1690
    .line 1691
    invoke-direct {v2, v4, v5}, Lbwh;-><init>(Lan0;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Iterable;

    .line 1695
    .line 1696
    new-instance v4, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-static {v1, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_34

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, LTCh;

    .line 1720
    .line 1721
    iget-object v5, v5, LTCh;->b:Ljava/util/List;

    .line 1722
    .line 1723
    check-cast v5, Ljava/lang/Iterable;

    .line 1724
    .line 1725
    new-instance v6, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-static {v5, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    if-eqz v7, :cond_33

    .line 1743
    .line 1744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    check-cast v7, Luyh;

    .line 1749
    .line 1750
    move-object v8, v9

    .line 1751
    check-cast v8, LRF1;

    .line 1752
    .line 1753
    iput-object v8, v7, Luyh;->k:LRF1;

    .line 1754
    .line 1755
    new-instance v8, LKF1;

    .line 1756
    .line 1757
    move-object v11, v10

    .line 1758
    check-cast v11, LNG1;

    .line 1759
    .line 1760
    invoke-direct {v8, v7, v2, v11, v3}, LKF1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LNG1;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_21

    .line 1767
    :cond_33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_20

    .line 1771
    :cond_34
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    return-object v1

    .line 1776
    :pswitch_13
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, LKP9;

    .line 1779
    .line 1780
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-interface {v1}, Lar7;->getState()Lbog;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    new-instance v2, LXng;

    .line 1789
    .line 1790
    check-cast v9, LSI9;

    .line 1791
    .line 1792
    iget-object v3, v9, LSI9;->Z:Lw5a;

    .line 1793
    .line 1794
    const-string v4, "LeaderboardUriDataHandler"

    .line 1795
    .line 1796
    invoke-static {v3, v3, v4}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-direct {v2, v3}, LXng;-><init>(LWm0;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v1, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    new-instance v2, Lc50;

    .line 1808
    .line 1809
    check-cast v10, Lo09;

    .line 1810
    .line 1811
    invoke-direct {v2, v15, v10}, Lc50;-><init>(ILo09;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1818
    .line 1819
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v1, LwUi;

    .line 1823
    .line 1824
    const/16 v2, 0x18

    .line 1825
    .line 1826
    invoke-direct {v1, v2}, LwUi;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1830
    .line 1831
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v2

    .line 1835
    :pswitch_14
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1838
    .line 1839
    sget-object v4, LIga;->q0:LIga;

    .line 1840
    .line 1841
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    new-instance v5, LCG9;

    .line 1846
    .line 1847
    check-cast v10, LCX9;

    .line 1848
    .line 1849
    invoke-direct {v5, v10, v2}, LCG9;-><init>(LCX9;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1853
    .line 1854
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1855
    .line 1856
    .line 1857
    check-cast v9, LFG9;

    .line 1858
    .line 1859
    iget-object v4, v9, LFG9;->a:Lar7;

    .line 1860
    .line 1861
    invoke-interface {v4}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    new-instance v5, LCG9;

    .line 1866
    .line 1867
    invoke-direct {v5, v10, v3}, LCG9;-><init>(LCX9;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1874
    .line 1875
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1883
    .line 1884
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1888
    .line 1889
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1893
    .line 1894
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1895
    .line 1896
    .line 1897
    const/4 v1, 0x2

    .line 1898
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 1899
    .line 1900
    aput-object v5, v1, v2

    .line 1901
    .line 1902
    aput-object v4, v1, v3

    .line 1903
    .line 1904
    new-instance v2, LyB8;

    .line 1905
    .line 1906
    const/16 v3, 0x13

    .line 1907
    .line 1908
    invoke-direct {v2, v3, v9}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v3, LXG9;->a:LGG9;

    .line 1912
    .line 1913
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Ljava/lang/Iterable;

    .line 1918
    .line 1919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1920
    .line 1921
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1925
    .line 1926
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1930
    .line 1931
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v2

    .line 1935
    :pswitch_15
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Ljava/util/List;

    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Iterable;

    .line 1940
    .line 1941
    new-instance v3, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    :cond_35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-eqz v4, :cond_36

    .line 1955
    .line 1956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    move-object v5, v9

    .line 1961
    check-cast v5, LBZ6;

    .line 1962
    .line 1963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    move-object v5, v4

    .line 1967
    check-cast v5, LPY6;

    .line 1968
    .line 1969
    invoke-virtual {v5}, LPY6;->a()Lo09;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    move-object v7, v10

    .line 1974
    check-cast v7, Ldxk;

    .line 1975
    .line 1976
    check-cast v7, LwZ6;

    .line 1977
    .line 1978
    iget-object v7, v7, LwZ6;->a:Lo09;

    .line 1979
    .line 1980
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    if-eqz v5, :cond_35

    .line 1985
    .line 1986
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_22

    .line 1990
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_37

    .line 1995
    .line 1996
    new-instance v1, LyZ6;

    .line 1997
    .line 1998
    invoke-direct {v1, v6, v3, v2}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_23

    .line 2002
    :cond_37
    new-instance v1, LxZ6;

    .line 2003
    .line 2004
    invoke-direct {v1, v11, v6}, LxZ6;-><init>(Ljava/util/List;I)V

    .line 2005
    .line 2006
    .line 2007
    :goto_23
    return-object v1

    .line 2008
    :pswitch_16
    const/4 v2, 0x0

    .line 2009
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, Lm3d;

    .line 2012
    .line 2013
    check-cast v9, LSx9;

    .line 2014
    .line 2015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-eqz v3, :cond_3c

    .line 2023
    .line 2024
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2025
    .line 2026
    iget-object v4, v9, LSx9;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2027
    .line 2028
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, LAT;

    .line 2036
    .line 2037
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2038
    .line 2039
    const/16 v4, 0x1e

    .line 2040
    .line 2041
    if-lt v3, v4, :cond_38

    .line 2042
    .line 2043
    check-cast v10, Ljava/util/ArrayList;

    .line 2044
    .line 2045
    if-eqz v10, :cond_38

    .line 2046
    .line 2047
    invoke-static {v10, v1}, Lh30;->a(Ljava/util/List;LAT;)LCX;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    goto :goto_24

    .line 2052
    :cond_38
    move-object v5, v2

    .line 2053
    :goto_24
    new-instance v3, Ljava/util/ArrayList;

    .line 2054
    .line 2055
    iget-object v4, v9, LSx9;->h:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, Lq79;

    .line 2058
    .line 2059
    invoke-static {v4, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v6

    .line 2063
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    if-eqz v6, :cond_39

    .line 2075
    .line 2076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    check-cast v6, LQx9;

    .line 2081
    .line 2082
    invoke-virtual {v1}, LAT;->g()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    invoke-interface {v6, v7, v1, v5}, LQx9;->a(Ljava/lang/String;LAT;LCX;)Lio/reactivex/rxjava3/core/Completable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    goto :goto_25

    .line 2094
    :cond_39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2095
    .line 2096
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2097
    .line 2098
    .line 2099
    if-eqz v5, :cond_3a

    .line 2100
    .line 2101
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2102
    .line 2103
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_26

    .line 2107
    :cond_3a
    move-object v12, v2

    .line 2108
    :goto_26
    if-nez v12, :cond_3b

    .line 2109
    .line 2110
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2111
    .line 2112
    :cond_3b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2113
    .line 2114
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_27

    .line 2118
    :cond_3c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2119
    .line 2120
    :goto_27
    return-object v2

    .line 2121
    :pswitch_17
    move-object/from16 v1, p1

    .line 2122
    .line 2123
    check-cast v1, Ljava/util/List;

    .line 2124
    .line 2125
    check-cast v9, LGt9;

    .line 2126
    .line 2127
    iget-object v2, v9, LGt9;->a:LkH1;

    .line 2128
    .line 2129
    invoke-virtual {v2}, LkH1;->c()Lib5;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v3, LMB8;

    .line 2134
    .line 2135
    check-cast v10, LRF1;

    .line 2136
    .line 2137
    const/16 v4, 0xb

    .line 2138
    .line 2139
    invoke-direct {v3, v1, v9, v10, v4}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    const-string v1, "ItemDataSourceImpl:updateCustomSticker"

    .line 2143
    .line 2144
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    return-object v1

    .line 2149
    :pswitch_18
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, Ljava/lang/String;

    .line 2152
    .line 2153
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_3d

    .line 2158
    .line 2159
    sget-object v1, LuL6;->a:LuL6;

    .line 2160
    .line 2161
    goto :goto_28

    .line 2162
    :cond_3d
    const-string v2, "X-Snap-Route-Tag"

    .line 2163
    .line 2164
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    :goto_28
    check-cast v10, LP59;

    .line 2169
    .line 2170
    iget-object v2, v10, LP59;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, LWm0;

    .line 2173
    .line 2174
    sget-object v3, LDs9;->f0:LDs9;

    .line 2175
    .line 2176
    new-instance v4, LUdf;

    .line 2177
    .line 2178
    invoke-direct {v4, v1}, LUdf;-><init>(Ljava/util/Map;)V

    .line 2179
    .line 2180
    .line 2181
    check-cast v9, LVdf;

    .line 2182
    .line 2183
    const-string v1, "InviteServiceClientImpl"

    .line 2184
    .line 2185
    invoke-virtual {v9, v1, v2, v3, v4}, LVdf;->a(Ljava/lang/String;LWm0;Lkotlin/jvm/functions/Function1;LUdf;)LWdf;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    return-object v1

    .line 2190
    nop

    .line 2191
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lskc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LU2i;->c(Lskc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lywh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->e(Lywh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0}, LU2i;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0}, LU2i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0}, LU2i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LnF1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->h(LnF1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lpe5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->i(Lpe5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0}, LU2i;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(LRb5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF63;->j(LRb5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF63;

    .line 4
    .line 5
    invoke-interface {v0}, LF63;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(LH63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq9;

    .line 4
    .line 5
    iget-object v0, v0, Leq9;->b:Lql5;

    .line 6
    .line 7
    iget-object v1, v0, Lql5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LIMa;

    .line 10
    .line 11
    invoke-interface {v1}, LIMa;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lql5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LNFe;

    .line 17
    .line 18
    invoke-virtual {v0}, LNFe;->d()J

    .line 19
    .line 20
    .line 21
    new-instance v0, LI49;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LI49;-><init>(Ldq9;LH63;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldq9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LF63;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LF63;->l(LH63;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m(JZ)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ldq9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LB73;

    .line 7
    .line 8
    check-cast v3, LOze;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    iget-object v6, p0, Ldq9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v3, v7

    .line 32
    .line 33
    if-gtz v9, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f131da5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v3, v7

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p2, v1

    .line 89
    .line 90
    const p1, 0x7f131da6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v3, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eq p1, p2, :cond_4

    .line 124
    .line 125
    const p1, 0x7f131d99

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const p1, 0x7f131d9a

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v4, "H:mm"

    .line 143
    .line 144
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v0, v1

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    move-object v5, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v4, "h:mm"

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "aa"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v0, v1

    .line 179
    .line 180
    aput-object v3, v0, v2

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f131d87

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_6
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldq9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "delegate"

    .line 16
    .line 17
    iget-object v2, p0, Ldq9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF63;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
