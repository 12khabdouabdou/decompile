.class public final LxK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(LMwg;LYbd;LLZ3;LmHb;JLqF1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LxK1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK1;->c:Ljava/lang/Object;

    iput-object p2, p0, LxK1;->X:Ljava/lang/Object;

    iput-object p3, p0, LxK1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LxK1;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LxK1;->b:J

    iput-object p7, p0, LxK1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LxK1;->t:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(LXfj;Ljava/lang/String;Lnp0;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LtU0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LxK1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK1;->c:Ljava/lang/Object;

    iput-object p2, p0, LxK1;->t:Ljava/lang/Comparable;

    iput-object p3, p0, LxK1;->X:Ljava/lang/Object;

    iput-wide p4, p0, LxK1;->b:J

    iput-object p6, p0, LxK1;->Y:Ljava/lang/Object;

    iput-object p7, p0, LxK1;->Z:Ljava/lang/Object;

    iput-object p8, p0, LxK1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZfd;JLjava/lang/Throwable;Ligd;LRU6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxK1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LxK1;->b:J

    iput-object p4, p0, LxK1;->X:Ljava/lang/Object;

    iput-object p5, p0, LxK1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LxK1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LxK1;->t:Ljava/lang/Comparable;

    iput-object p8, p0, LxK1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p9, p0, LxK1;->a:I

    iput-object p1, p0, LxK1;->c:Ljava/lang/Object;

    iput-object p2, p0, LxK1;->t:Ljava/lang/Comparable;

    iput-object p3, p0, LxK1;->X:Ljava/lang/Object;

    iput-object p4, p0, LxK1;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LxK1;->b:J

    iput-object p7, p0, LxK1;->Z:Ljava/lang/Object;

    iput-object p8, p0, LxK1;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvXg;LOa2;LgTb;Lsmj;LfLb;JLbYg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxK1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK1;->c:Ljava/lang/Object;

    iput-object p2, p0, LxK1;->t:Ljava/lang/Comparable;

    iput-object p3, p0, LxK1;->X:Ljava/lang/Object;

    iput-object p4, p0, LxK1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LxK1;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LxK1;->b:J

    iput-object p8, p0, LxK1;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LxK1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Ljava/util/List;

    .line 16
    .line 17
    move-object v3, v10

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Luzb;

    .line 46
    .line 47
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LxK1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LXfj;

    .line 61
    .line 62
    iget-object v6, v5, LXfj;->w:LJp0;

    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LVOi;

    .line 70
    .line 71
    iget-object v7, v0, LxK1;->X:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v7

    .line 74
    check-cast v14, Lnp0;

    .line 75
    .line 76
    invoke-direct {v3, v5, v2, v14}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, LHo;

    .line 88
    .line 89
    iget-object v2, v0, LxK1;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v0, LxK1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, LXfj;

    .line 98
    .line 99
    iget-object v2, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    iget-wide v9, v0, LxK1;->b:J

    .line 106
    .line 107
    const/16 v13, 0x1c

    .line 108
    .line 109
    invoke-direct/range {v6 .. v13}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LTfj;

    .line 118
    .line 119
    iget-object v1, v0, LxK1;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    iget-object v1, v0, LxK1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, LXfj;

    .line 128
    .line 129
    iget-object v1, v0, LxK1;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, LtU0;

    .line 133
    .line 134
    move-object v10, v12

    .line 135
    move-object v11, v14

    .line 136
    invoke-direct/range {v6 .. v11}, LTfj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LtU0;LXfj;Ljava/util/List;Lnp0;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 140
    .line 141
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LRfj;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-direct {v2, v5, v3, v4}, LRfj;-><init>(LXfj;IB)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, v0, LxK1;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LLZ3;

    .line 167
    .line 168
    iget-object v3, v0, LxK1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LMwg;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v9, Lbzg;

    .line 175
    .line 176
    invoke-direct {v9}, Lbzg;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LxK1;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LqF1;

    .line 182
    .line 183
    iput-object v1, v9, Lbzg;->b:LqF1;

    .line 184
    .line 185
    iget-object v1, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lbzg;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, LMwg;->c:LYmd;

    .line 193
    .line 194
    new-instance v6, LJo6;

    .line 195
    .line 196
    iget-object v3, v0, LxK1;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LYbd;

    .line 199
    .line 200
    invoke-static {v3}, LeBk;->e(LYbd;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-direct {v6, v3, v4}, LJo6;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, LLZ3;->p:Lv44;

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    iget v2, v2, Lv44;->D:I

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-static {v2}, LmFk;->e(I)LJ8g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_1
    move-object v8, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    sget-object v2, LJ8g;->j1:LJ8g;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    new-instance v4, LAn6;

    .line 225
    .line 226
    iget-wide v2, v0, LxK1;->b:J

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v2, v0, LxK1;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, LmHb;

    .line 236
    .line 237
    const/16 v12, 0x8c

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v4 .. v12}, LAn6;-><init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Lbzg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-virtual {v3, v2}, LMwg;->b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    return-object v1

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljfj;

    .line 257
    .line 258
    sget-object v2, Lifj;->a:Lifj;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_3
    sget-object v2, Lhfj;->a:Lhfj;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    sget-object v2, Lhfj;->b:Lhfj;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :goto_4
    if-eqz v3, :cond_5

    .line 285
    .line 286
    iget-object v2, v0, LxK1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, LZfd;

    .line 290
    .line 291
    iget-wide v2, v0, LxK1;->b:J

    .line 292
    .line 293
    iget-object v5, v4, LZfd;->b:LQJ0;

    .line 294
    .line 295
    invoke-virtual {v5, v2, v3}, LQJ0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Laib;

    .line 300
    .line 301
    iget-object v5, v0, LxK1;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, v5

    .line 304
    check-cast v6, Ligd;

    .line 305
    .line 306
    iget-object v5, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 307
    .line 308
    move-object v8, v5

    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v0, LxK1;->e0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v0, LxK1;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Throwable;

    .line 319
    .line 320
    iget-object v7, v0, LxK1;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, LRU6;

    .line 323
    .line 324
    const/16 v10, 0x15

    .line 325
    .line 326
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 330
    .line 331
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :goto_5
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :cond_5
    new-instance v1, LwOc;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_3
    move-object/from16 v2, p1

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    new-instance v2, LPOd;

    .line 355
    .line 356
    invoke-direct {v2}, LPOd;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 360
    .line 361
    check-cast v7, LOa2;

    .line 362
    .line 363
    new-instance v8, LEyb;

    .line 364
    .line 365
    invoke-direct {v8}, LEyb;-><init>()V

    .line 366
    .line 367
    .line 368
    instance-of v7, v7, Lfa2;

    .line 369
    .line 370
    xor-int/2addr v7, v3

    .line 371
    invoke-virtual {v8, v7}, LEyb;->i(I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lixb;

    .line 375
    .line 376
    invoke-direct {v7}, Lixb;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5, v6}, Lixb;->a(J)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v8, LEyb;->f0:Lixb;

    .line 383
    .line 384
    iput v3, v2, LPOd;->a:I

    .line 385
    .line 386
    iput-object v8, v2, LPOd;->b:Le57;

    .line 387
    .line 388
    iget-object v5, v0, LxK1;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, LvXg;

    .line 391
    .line 392
    new-instance v6, LLNd;

    .line 393
    .line 394
    invoke-direct {v6}, LLNd;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 398
    .line 399
    check-cast v7, LOa2;

    .line 400
    .line 401
    new-array v3, v3, [LPOd;

    .line 402
    .line 403
    aput-object v2, v3, v4

    .line 404
    .line 405
    iput-object v3, v6, LLNd;->b:[LPOd;

    .line 406
    .line 407
    new-instance v2, LVNd;

    .line 408
    .line 409
    invoke-direct {v2}, LVNd;-><init>()V

    .line 410
    .line 411
    .line 412
    instance-of v3, v7, LKc2;

    .line 413
    .line 414
    if-eqz v3, :cond_6

    .line 415
    .line 416
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    check-cast v7, LKc2;

    .line 419
    .line 420
    iget-wide v7, v7, LKc2;->f0:J

    .line 421
    .line 422
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    long-to-int v3, v7

    .line 427
    goto :goto_6

    .line 428
    :cond_6
    const/4 v3, 0x0

    .line 429
    :goto_6
    invoke-virtual {v2, v3}, LVNd;->b(I)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v6, LLNd;->c:LVNd;

    .line 433
    .line 434
    iput-object v6, v5, LvXg;->X:LLNd;

    .line 435
    .line 436
    iget-object v2, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 437
    .line 438
    check-cast v2, LOa2;

    .line 439
    .line 440
    iget-object v3, v0, LxK1;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LgTb;

    .line 443
    .line 444
    iget-object v5, v0, LxK1;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lsmj;

    .line 447
    .line 448
    iget-object v6, v0, LxK1;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LfLb;

    .line 451
    .line 452
    iget-object v6, v6, LfLb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, LjX6;

    .line 455
    .line 456
    instance-of v7, v2, Lfa2;

    .line 457
    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    if-eqz v7, :cond_7

    .line 461
    .line 462
    sget-object v7, Lmeh;->c:Lmeh;

    .line 463
    .line 464
    const-wide/16 v10, 0xbb8

    .line 465
    .line 466
    :goto_7
    move-object v15, v7

    .line 467
    move-wide/from16 v22, v10

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_7
    instance-of v7, v2, LKc2;

    .line 471
    .line 472
    if-eqz v7, :cond_8

    .line 473
    .line 474
    sget-object v7, Lmeh;->t:Lmeh;

    .line 475
    .line 476
    move-object v10, v2

    .line 477
    check-cast v10, LKc2;

    .line 478
    .line 479
    iget-wide v10, v10, LKc2;->f0:J

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_8
    sget-object v7, Lmeh;->B0:Lmeh;

    .line 483
    .line 484
    move-object v15, v7

    .line 485
    move-wide/from16 v22, v8

    .line 486
    .line 487
    :goto_8
    invoke-virtual {v2}, LOa2;->c()Log5;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-wide v10, v7, LpN0;->a:J

    .line 492
    .line 493
    sget-object v7, LTJb;->Z:LTJb;

    .line 494
    .line 495
    invoke-virtual {v2}, LOa2;->f()J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v12}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, LIjj;->y(Lcrj;)Lnp0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v2, v7, v6}, LKyb;->a(LOa2;Lnp0;LjX6;)LM47;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/4 v7, 0x0

    .line 519
    if-eqz v6, :cond_a

    .line 520
    .line 521
    iget-object v12, v6, LM47;->a:Lkv9;

    .line 522
    .line 523
    if-eqz v12, :cond_a

    .line 524
    .line 525
    iget-object v12, v12, Lkv9;->c:[J

    .line 526
    .line 527
    if-eqz v12, :cond_a

    .line 528
    .line 529
    array-length v13, v12

    .line 530
    if-nez v13, :cond_9

    .line 531
    .line 532
    move-object v12, v7

    .line 533
    goto :goto_9

    .line 534
    :cond_9
    aget-wide v13, v12, v4

    .line 535
    .line 536
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_9
    if-eqz v12, :cond_a

    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    move-object/from16 v27, v12

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_a
    move-object/from16 v27, v7

    .line 550
    .line 551
    :goto_a
    if-eqz v6, :cond_b

    .line 552
    .line 553
    iget-object v6, v6, LM47;->a:Lkv9;

    .line 554
    .line 555
    if-eqz v6, :cond_b

    .line 556
    .line 557
    iget-wide v12, v6, Lkv9;->t:J

    .line 558
    .line 559
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    goto :goto_b

    .line 564
    :cond_b
    move-object v6, v7

    .line 565
    :goto_b
    if-eqz v6, :cond_c

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    cmp-long v14, v12, v8

    .line 572
    .line 573
    if-lez v14, :cond_c

    .line 574
    .line 575
    new-instance v7, LG14;

    .line 576
    .line 577
    invoke-direct {v7}, LG14;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v8, LG14$s;

    .line 581
    .line 582
    invoke-direct {v8}, LG14$s;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    invoke-virtual {v8, v12, v13}, LG14$s;->a(J)V

    .line 590
    .line 591
    .line 592
    iput-object v8, v7, LG14;->l0:LG14$s;

    .line 593
    .line 594
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_c
    move-object/from16 v26, v7

    .line 603
    .line 604
    new-instance v1, LIqd;

    .line 605
    .line 606
    invoke-direct {v1}, LIqd;-><init>()V

    .line 607
    .line 608
    .line 609
    sget-object v6, LkTb;->a:LGqd;

    .line 610
    .line 611
    invoke-virtual {v2}, LOa2;->i()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v1, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v6, LkTb;->b:LGqd;

    .line 623
    .line 624
    invoke-virtual {v2}, LOa2;->e()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v1, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v6, LkTb;->c:LGqd;

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, LkTb;->n:LGqd;

    .line 645
    .line 646
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/16 v58, 0x0

    .line 654
    .line 655
    const/16 v59, -0x7

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    const/16 v33, 0x0

    .line 670
    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    const/16 v35, 0x0

    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/16 v37, 0x0

    .line 678
    .line 679
    const/16 v38, 0x0

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    const/16 v41, 0x0

    .line 686
    .line 687
    const/16 v42, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const/16 v45, 0x0

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    const/16 v47, 0x0

    .line 698
    .line 699
    const/16 v48, 0x0

    .line 700
    .line 701
    const/16 v49, 0x0

    .line 702
    .line 703
    const/16 v50, 0x0

    .line 704
    .line 705
    const/16 v51, 0x0

    .line 706
    .line 707
    const/16 v52, 0x0

    .line 708
    .line 709
    const/16 v53, 0x0

    .line 710
    .line 711
    const/16 v54, 0x0

    .line 712
    .line 713
    const/16 v55, 0x0

    .line 714
    .line 715
    const/16 v56, 0x0

    .line 716
    .line 717
    const/16 v57, 0x0

    .line 718
    .line 719
    const/16 v60, 0x3

    .line 720
    .line 721
    move-object/from16 v24, v1

    .line 722
    .line 723
    invoke-static/range {v24 .. v60}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 724
    .line 725
    .line 726
    new-instance v32, Lw7h;

    .line 727
    .line 728
    iget-wide v3, v3, LgTb;->a:J

    .line 729
    .line 730
    invoke-virtual {v2}, LOa2;->f()J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-virtual {v2}, LOa2;->f()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-virtual {v2}, LOa2;->b()Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v6, "camera_roll"

    .line 751
    .line 752
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v8, "uri"

    .line 761
    .line 762
    invoke-virtual {v7, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    sget-object v30, LGRb;->d:LGRb;

    .line 775
    .line 776
    invoke-virtual {v2}, LOa2;->b()Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v1, v6, v8}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 785
    .line 786
    .line 787
    move-result-object v25

    .line 788
    invoke-virtual {v2}, LOa2;->f()J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v5, v1}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 797
    .line 798
    .line 799
    move-result-object v26

    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v21, 0x1

    .line 809
    .line 810
    move-object/from16 v27, v24

    .line 811
    .line 812
    move-object/from16 v24, v30

    .line 813
    .line 814
    const v30, 0xc000

    .line 815
    .line 816
    .line 817
    move-wide/from16 v19, v10

    .line 818
    .line 819
    move-object/from16 v10, v32

    .line 820
    .line 821
    move-wide v11, v3

    .line 822
    invoke-direct/range {v10 .. v30}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 823
    .line 824
    .line 825
    new-instance v25, LPVb;

    .line 826
    .line 827
    iget-wide v1, v0, LxK1;->b:J

    .line 828
    .line 829
    iget-object v3, v0, LxK1;->c:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v28, v3

    .line 832
    .line 833
    check-cast v28, LvXg;

    .line 834
    .line 835
    iget-object v3, v0, LxK1;->e0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, LbYg;

    .line 838
    .line 839
    iget-object v4, v0, LxK1;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Lsmj;

    .line 842
    .line 843
    iget-object v5, v3, LbYg;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v4, v5}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 846
    .line 847
    .line 848
    move-result-object v31

    .line 849
    const/16 v33, 0xc0

    .line 850
    .line 851
    move-wide/from16 v26, v1

    .line 852
    .line 853
    move-object/from16 v29, v3

    .line 854
    .line 855
    move-object/from16 v30, v24

    .line 856
    .line 857
    invoke-direct/range {v25 .. v33}, LPVb;-><init>(JLvXg;LbYg;LA9d;Lcrj;Lw7h;I)V

    .line 858
    .line 859
    .line 860
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :pswitch_4
    move-object/from16 v4, p1

    .line 866
    .line 867
    check-cast v4, Ljava/util/List;

    .line 868
    .line 869
    iget-object v1, v0, LxK1;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LEK1;

    .line 872
    .line 873
    invoke-virtual {v1}, LEK1;->c()Lzh5;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, v0, LxK1;->t:Ljava/lang/Comparable;

    .line 878
    .line 879
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    const-string v3, ":deleteInsertItemsPerFeedInsertFeedSync"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    new-instance v2, Lxv0;

    .line 888
    .line 889
    iget-object v3, v0, LxK1;->e0:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v10, v3

    .line 892
    check-cast v10, LvP4;

    .line 893
    .line 894
    iget-object v3, v0, LxK1;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LrL1;

    .line 897
    .line 898
    iget-object v5, v0, LxK1;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, LEK1;

    .line 901
    .line 902
    iget-object v6, v0, LxK1;->Y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, LlL1;

    .line 905
    .line 906
    iget-wide v7, v0, LxK1;->b:J

    .line 907
    .line 908
    iget-object v9, v0, LxK1;->Z:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v9, LLL1;

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-direct/range {v2 .. v11}, Lxv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v12, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LxK1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1c;

    .line 4
    .line 5
    iget-object v0, v0, LC1c;->c:LXu0;

    .line 6
    .line 7
    invoke-virtual {v0}, LXu0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LZ69;

    .line 13
    .line 14
    new-instance v2, Lxv0;

    .line 15
    .line 16
    iget-object v0, p0, LxK1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, LD1c;

    .line 20
    .line 21
    iget-object v0, p0, LxK1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LC1c;

    .line 25
    .line 26
    iget-wide v5, p0, LxK1;->b:J

    .line 27
    .line 28
    iget-object v0, p0, LxK1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LxK1;->t:Ljava/lang/Comparable;

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Lxv0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LC1c;JLD1c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LxK1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v3, p0, LxK1;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v2, v9

    .line 49
    invoke-interface/range {v1 .. v6}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
