.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lwy0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lny0;->a:I

    iput-object p1, p0, Lny0;->b:Lwy0;

    iput-object p2, p0, Lny0;->c:Ljava/lang/String;

    iput p3, p0, Lny0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny0;->t:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, v0, Lny0;->b:Lwy0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lny0;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, LxK3;

    .line 19
    .line 20
    iget-object v7, v3, Lwy0;->t:LYY4;

    .line 21
    .line 22
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LZ33;

    .line 27
    .line 28
    iget-object v7, v7, LZ33;->m:Ly45;

    .line 29
    .line 30
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LB1;

    .line 35
    .line 36
    iget-object v8, v6, LxK3;->b:[LjK3;

    .line 37
    .line 38
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v8}, LIjj;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, LxK3;->Z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v3, Lwy0;->C:LYY4;

    .line 54
    .line 55
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LnK;

    .line 60
    .line 61
    iget-object v9, v9, LnK;->a:LQ26;

    .line 62
    .line 63
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LT33;

    .line 68
    .line 69
    iget-object v10, v9, LT33;->a:Ldph;

    .line 70
    .line 71
    invoke-virtual {v10}, Ldph;->n()Lzh5;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, LS33;

    .line 76
    .line 77
    invoke-direct {v11, v9, v8, v5}, LS33;-><init>(LT33;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v9, "AllUpdatesBasedCountryLocationProvider:updateItems"

    .line 81
    .line 82
    check-cast v10, LgWg;

    .line 83
    .line 84
    invoke-virtual {v10, v9, v11}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v3, Lwy0;->w:LYY4;

    .line 89
    .line 90
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LR0e;

    .line 95
    .line 96
    invoke-virtual {v10}, LR0e;->a()LL0e;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Ldzj;->Z:Ldzj;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v8}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, Lwy0;->t:LYY4;

    .line 115
    .line 116
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v11, v8

    .line 121
    check-cast v11, LZ33;

    .line 122
    .line 123
    invoke-virtual {v11}, LZ33;->b()Ld43;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ld43;->c()LcH8;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lo33;->q0:Lo33;

    .line 132
    .line 133
    const-string v12, "has_cof_rules"

    .line 134
    .line 135
    invoke-static {v9, v12, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v11, LZ33;->a:LR93;

    .line 143
    .line 144
    check-cast v8, LFRe;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-object v8, v11, LZ33;->c:Ly45;

    .line 154
    .line 155
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-long v18, v13, v8

    .line 166
    .line 167
    iget-object v8, v11, LZ33;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v6}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    iget-object v8, v6, LxK3;->b:[LjK3;

    .line 182
    .line 183
    if-eqz v8, :cond_0

    .line 184
    .line 185
    array-length v8, v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_0
    move-object/from16 v23, v8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_0
    const/4 v8, 0x0

    .line 194
    goto :goto_0

    .line 195
    :goto_1
    const-wide/16 v8, -0x1

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    iget-object v8, v6, LxK3;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v12, 0x6

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x7

    .line 210
    .line 211
    iget-object v9, v0, Lny0;->c:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v26, v8

    .line 214
    .line 215
    move-object/from16 v25, v9

    .line 216
    .line 217
    invoke-virtual/range {v11 .. v26}, LZ33;->e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v8, v25

    .line 221
    .line 222
    new-instance v9, LBj;

    .line 223
    .line 224
    const/16 v12, 0xc

    .line 225
    .line 226
    invoke-direct {v9, v11, v8, v6, v12}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 230
    .line 231
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 235
    .line 236
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lfz2;

    .line 240
    .line 241
    const/16 v9, 0x18

    .line 242
    .line 243
    invoke-direct {v6, v9, v11}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v8, LGG2;

    .line 251
    .line 252
    invoke-direct {v8, v2, v11}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 256
    .line 257
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lwy0;->x:LYY4;

    .line 261
    .line 262
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LU07;

    .line 267
    .line 268
    new-instance v6, Leui;

    .line 269
    .line 270
    invoke-direct {v6}, Leui;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v7, v6, Leui;->b:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v7, v3, LU07;->t:LgWg;

    .line 276
    .line 277
    new-instance v8, LJq6;

    .line 278
    .line 279
    const/16 v9, 0x17

    .line 280
    .line 281
    invoke-direct {v8, v6, v9, v3}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "ExperimentAllUpdatesProcessor:applyUpdates"

    .line 285
    .line 286
    invoke-virtual {v7, v3, v8}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v6, 0x2

    .line 291
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    aput-object v2, v6, v4

    .line 294
    .line 295
    aput-object v3, v6, v5

    .line 296
    .line 297
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 309
    .line 310
    invoke-direct {v2, v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Luy0;

    .line 314
    .line 315
    invoke-direct {v3, v1, v4}, Luy0;-><init>(II)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_0
    move-object/from16 v4, p1

    .line 325
    .line 326
    check-cast v4, Lewj;

    .line 327
    .line 328
    iget-object v4, v3, Lwy0;->G:LYY4;

    .line 329
    .line 330
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LuQj;

    .line 335
    .line 336
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, LJj0;

    .line 341
    .line 342
    iget-object v6, v0, Lny0;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v5, v3, v2, v6}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 348
    .line 349
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "durable_device_id"

    .line 362
    .line 363
    invoke-static {v3, v4, v1, v2}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
