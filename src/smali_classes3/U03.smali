.class public final LU03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJ06;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBh3;Lii3;LGi3;Z[BLI66;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LU03;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LU03;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LU03;->b:Z

    .line 8
    iput-object p6, p0, LU03;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LQg4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LU03;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LU03;->c:Ljava/lang/Object;

    iput-object p2, p0, LU03;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LU03;->a:I

    iput-object p1, p0, LU03;->c:Ljava/lang/Object;

    iput-object p2, p0, LU03;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LU03;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, LU03;->a:I

    iput-object p1, p0, LU03;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LU03;->b:Z

    iput-object p3, p0, LU03;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnL5;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LU03;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU03;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LU03;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LU03;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LU03;->a:I

    iput-boolean p1, p0, LU03;->b:Z

    iput-object p2, p0, LU03;->c:Ljava/lang/Object;

    iput-object p3, p0, LU03;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LU03;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LU03;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LU03;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, LSlb;

    .line 24
    .line 25
    check-cast v10, Lce8;

    .line 26
    .line 27
    iget-object v1, v10, Lce8;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LXF4;

    .line 30
    .line 31
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, LKRj;

    .line 37
    .line 38
    sget-object v14, LmPf;->X:LmPf;

    .line 39
    .line 40
    iget-object v1, v10, Lce8;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq0h;

    .line 43
    .line 44
    iget v1, v1, Lq0h;->a:I

    .line 45
    .line 46
    sget-object v18, Ll0g;->X:Ll0g;

    .line 47
    .line 48
    move-object v15, v9

    .line 49
    check-cast v15, Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, v0, LU03;->b:Z

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v18}, LKRj;->b(LSlb;LmPf;Ljava/lang/String;ZILl0g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object/from16 v8, p1

    .line 63
    .line 64
    check-cast v8, Li85;

    .line 65
    .line 66
    check-cast v10, LSV7;

    .line 67
    .line 68
    iget-object v1, v10, LSV7;->h0:LJ7d;

    .line 69
    .line 70
    new-instance v2, LLHh;

    .line 71
    .line 72
    check-cast v9, LUY7;

    .line 73
    .line 74
    iget-object v3, v9, LUY7;->f:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp0h;

    .line 81
    .line 82
    iget-object v4, v10, LSV7;->C0:LRS4;

    .line 83
    .line 84
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LIGh;

    .line 89
    .line 90
    sget-object v6, LbV3;->r0:LbV3;

    .line 91
    .line 92
    new-instance v5, Lyxd;

    .line 93
    .line 94
    iget-wide v9, v9, LUY7;->c:J

    .line 95
    .line 96
    invoke-direct {v5, v9, v10, v7}, Lyxd;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v0, LU03;->b:Z

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    sget-object v7, LVg6;->o:LTg6;

    .line 104
    .line 105
    :goto_0
    move-object v9, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v7, LVg6;->g:LTg6;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v10, 0x0

    .line 111
    const/16 v13, 0x780

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v2 .. v13}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, LSh6;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LYH6;

    .line 134
    .line 135
    check-cast v10, LFt7;

    .line 136
    .line 137
    iget-boolean v2, v0, LU03;->b:Z

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v10}, LYH6;->c(LFt7;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    :goto_2
    invoke-interface {v1, v10}, LYH6;->d(LFt7;)Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    check-cast v9, Ljr7;

    .line 167
    .line 168
    iget-object v1, v9, Ljr7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    sget-object v7, LN67;->o0:LN67;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    sget-object v7, Lu1;->a:Lu1;

    .line 183
    .line 184
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v11, 0x258

    .line 190
    .line 191
    invoke-virtual {v8, v11, v12, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, LRh6;

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-direct {v5, v3, v4, v9, v6}, LRh6;-><init>(JLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    :goto_3
    invoke-static {v2, v2, v1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/util/Map;

    .line 220
    .line 221
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-static {v9, v1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v10, LNb7;

    .line 228
    .line 229
    invoke-virtual {v10}, LNb7;->c()Lib5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LHa;

    .line 234
    .line 235
    iget-boolean v4, v0, LU03;->b:Z

    .line 236
    .line 237
    const/16 v5, 0xd

    .line 238
    .line 239
    invoke-direct {v3, v1, v10, v4, v5}, LHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    const-string v1, "FavoriteStoryRepository:updateFavoriteStatus"

    .line 243
    .line 244
    invoke-interface {v2, v1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lhad;

    .line 252
    .line 253
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lf3d;

    .line 256
    .line 257
    iget-boolean v2, v0, LU03;->b:Z

    .line 258
    .line 259
    invoke-static {v1, v2}, Lzmk;->d(Lf3d;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    check-cast v10, LtQ6;

    .line 266
    .line 267
    invoke-virtual {v10}, LtQ6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, LsQ6;

    .line 272
    .line 273
    check-cast v9, LeLj;

    .line 274
    .line 275
    invoke-direct {v2, v9, v7}, LsQ6;-><init>(LeLj;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v2

    .line 298
    :goto_4
    return-object v1

    .line 299
    :pswitch_5
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lhad;

    .line 302
    .line 303
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    check-cast v10, LWm6;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    iget-boolean v3, v0, LU03;->b:Z

    .line 323
    .line 324
    if-nez v3, :cond_4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_4
    iget-object v3, v10, LWm6;->b:Lake;

    .line 328
    .line 329
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LpC3;

    .line 334
    .line 335
    sget-object v4, Lde6;->k0:Lde6;

    .line 336
    .line 337
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, LRT5;->e0:LRT5;

    .line 342
    .line 343
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LVm6;

    .line 349
    .line 350
    invoke-direct {v3, v7, v10}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_5
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    new-instance v3, LAd6;

    .line 367
    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v3, v10, v9, v1, v2}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 374
    .line 375
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_6
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lhad;

    .line 382
    .line 383
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LiR0;

    .line 386
    .line 387
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    check-cast v10, LBh6;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_6

    .line 401
    .line 402
    sget-object v1, Lz63;->c:Lz63;

    .line 403
    .line 404
    :goto_7
    move-object/from16 v16, v1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_6
    sget-object v1, Lz63;->a:Lz63;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    iget-object v1, v10, LBh6;->b:Lr76;

    .line 411
    .line 412
    iget-object v5, v1, Lr76;->c:LB73;

    .line 413
    .line 414
    check-cast v5, LOze;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v21

    .line 423
    iget-object v5, v2, LiR0;->b:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v2, LiR0;->t:[LbTh;

    .line 426
    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    array-length v10, v2

    .line 433
    const/4 v11, 0x0

    .line 434
    :goto_9
    if-ge v11, v10, :cond_8

    .line 435
    .line 436
    aget-object v12, v2, v11

    .line 437
    .line 438
    iget-object v12, v12, LbTh;->c:LYKh;

    .line 439
    .line 440
    if-eqz v12, :cond_7

    .line 441
    .line 442
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_7
    add-int/2addr v11, v8

    .line 446
    goto :goto_9

    .line 447
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    add-int/lit8 v7, v25, 0x1

    .line 473
    .line 474
    if-ltz v25, :cond_9

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    check-cast v18, LYKh;

    .line 479
    .line 480
    move-object/from16 v24, v9

    .line 481
    .line 482
    check-cast v24, Ljava/lang/Long;

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const-string v20, ""

    .line 487
    .line 488
    iget-boolean v4, v0, LU03;->b:Z

    .line 489
    .line 490
    const/16 v27, 0x20

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    move/from16 v23, v4

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    invoke-static/range {v17 .. v27}, Lr76;->f(Lr76;LYKh;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)Ly63;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v4, v17

    .line 503
    .line 504
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object v1, v4

    .line 508
    move/from16 v25, v7

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_a
    move-object v4, v1

    .line 516
    iget-object v1, v4, Lr76;->a:Lake;

    .line 517
    .line 518
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v11, v1

    .line 523
    check-cast v11, Lf53;

    .line 524
    .line 525
    sget-object v13, LVg6;->s:LTg6;

    .line 526
    .line 527
    iget-object v1, v4, Lr76;->f:LBre;

    .line 528
    .line 529
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    sget-object v15, Lle7;->b:Lle7;

    .line 534
    .line 535
    invoke-static/range {v11 .. v16}, LVqk;->j(Lf53;Ljava/util/ArrayList;LTg6;LF06;Lle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_7
    move-object/from16 v2, p1

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    sget-object v1, LU36;->b:LU36;

    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_b
    check-cast v10, LS36;

    .line 559
    .line 560
    iget-object v2, v10, LS36;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ld25;

    .line 563
    .line 564
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LP3h;

    .line 569
    .line 570
    check-cast v9, LSm2;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v3, v9, LSm2;->a:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Lskk;->h(I)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_c

    .line 586
    .line 587
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_c
    invoke-virtual {v2, v9}, LP3h;->f(LSm2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, LgVg;

    .line 595
    .line 596
    invoke-direct {v4, v2, v1, v9}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 600
    .line 601
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    :goto_b
    sget-object v2, LVU5;->t:LVU5;

    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v10, LS36;->f0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ld25;

    .line 614
    .line 615
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LQK5;

    .line 620
    .line 621
    invoke-virtual {v1}, LQK5;->D()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_e

    .line 626
    .line 627
    iget-object v1, v9, LSm2;->a:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Lskk;->h(I)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_e

    .line 638
    .line 639
    iget-boolean v1, v0, LU03;->b:Z

    .line 640
    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_d
    sget-object v1, LW36;->b:LW36;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_e
    :goto_c
    new-instance v1, LV36;

    .line 648
    .line 649
    invoke-direct {v1, v8}, LV36;-><init>(I)V

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_e
    return-object v2

    .line 657
    :pswitch_8
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lm3d;

    .line 660
    .line 661
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_11

    .line 666
    .line 667
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_f

    .line 678
    .line 679
    iget-boolean v1, v0, LU03;->b:Z

    .line 680
    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    :cond_f
    const/4 v7, 0x1

    .line 684
    :cond_10
    check-cast v10, LQV5;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v1, LtMi;

    .line 690
    .line 691
    new-instance v2, LOV5;

    .line 692
    .line 693
    check-cast v9, LfMi;

    .line 694
    .line 695
    invoke-direct {v2, v9, v7, v10}, LOV5;-><init>(LfMi;ZLQV5;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2}, LtMi;-><init>(LOV5;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_11
    sget-object v1, LsMi;->a:LsMi;

    .line 703
    .line 704
    :goto_f
    return-object v1

    .line 705
    :pswitch_9
    move-object/from16 v5, p1

    .line 706
    .line 707
    check-cast v5, Ljava/io/FileDescriptor;

    .line 708
    .line 709
    check-cast v10, LgU5;

    .line 710
    .line 711
    iget-object v1, v10, LgU5;->b:LqM5;

    .line 712
    .line 713
    sget-object v11, LFHh;->Z:LFHh;

    .line 714
    .line 715
    const-string v2, "DefaultStorySnapAdditionalImageResolver"

    .line 716
    .line 717
    invoke-static {v11, v11, v2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iget-object v1, v1, LqM5;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lht1;

    .line 724
    .line 725
    iget-object v1, v1, Lht1;->c:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v3, v1

    .line 728
    check-cast v3, LxH4;

    .line 729
    .line 730
    iget-boolean v1, v0, LU03;->b:Z

    .line 731
    .line 732
    if-eqz v1, :cond_12

    .line 733
    .line 734
    const-wide/16 v1, 0x0

    .line 735
    .line 736
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    sget-object v16, LiDj;->t:LiDj;

    .line 745
    .line 746
    iget-object v1, v3, LxH4;->c:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v10, v1

    .line 749
    check-cast v10, Lyw8;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v13, LkDj;

    .line 755
    .line 756
    invoke-direct {v13, v5}, LkDj;-><init>(Ljava/io/FileDescriptor;)V

    .line 757
    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    move-object v12, v6

    .line 763
    invoke-virtual/range {v10 .. v17}, Lyw8;->d(Lan0;LWm0;Lbtk;Ljava/util/List;Lr1f;LiDj;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v2, v16

    .line 768
    .line 769
    iget-object v3, v10, Lyw8;->g:LjDj;

    .line 770
    .line 771
    invoke-virtual {v3, v2, v1}, LjDj;->a(LiDj;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v2, LNF2;->k0:LNF2;

    .line 780
    .line 781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 782
    .line 783
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_12
    iget-object v1, v3, LxH4;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lbke;

    .line 790
    .line 791
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LT08;

    .line 796
    .line 797
    invoke-virtual {v1}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, LI66;

    .line 802
    .line 803
    move-object v4, v9

    .line 804
    check-cast v4, Ljava/lang/String;

    .line 805
    .line 806
    const/16 v7, 0x12

    .line 807
    .line 808
    invoke-direct/range {v2 .. v7}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    :goto_10
    return-object v3

    .line 817
    :pswitch_a
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Lhad;

    .line 820
    .line 821
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v4, v2

    .line 824
    check-cast v4, Landroid/net/Uri;

    .line 825
    .line 826
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v6, v1

    .line 829
    check-cast v6, LyT3;

    .line 830
    .line 831
    sget-object v8, LIL6;->a:LIL6;

    .line 832
    .line 833
    move-object v5, v9

    .line 834
    check-cast v5, Lrwf;

    .line 835
    .line 836
    iget-boolean v7, v0, LU03;->b:Z

    .line 837
    .line 838
    move-object v3, v10

    .line 839
    check-cast v3, LKR5;

    .line 840
    .line 841
    invoke-static/range {v3 .. v8}, LKR5;->f(LKR5;Landroid/net/Uri;Lrwf;LyT3;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_b
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, LzRc;

    .line 849
    .line 850
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    check-cast v10, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-static {v10, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    check-cast v9, LnL5;

    .line 859
    .line 860
    if-eqz v2, :cond_13

    .line 861
    .line 862
    invoke-virtual {v1}, LzRc;->f()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_13

    .line 867
    .line 868
    new-instance v2, LgRc;

    .line 869
    .line 870
    invoke-direct {v2}, LgRc;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v3, v9, LnL5;->e:LOa1;

    .line 874
    .line 875
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Lv19;->s0:Lv19;

    .line 879
    .line 880
    iget-object v3, v9, LnL5;->f:LaA8;

    .line 881
    .line 882
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 883
    .line 884
    .line 885
    :cond_13
    iget-object v2, v9, LnL5;->j:Lrn0;

    .line 886
    .line 887
    iget-object v2, v9, LnL5;->a:LXeg;

    .line 888
    .line 889
    iget-boolean v3, v0, LU03;->b:Z

    .line 890
    .line 891
    invoke-virtual {v2, v1, v3}, LXeg;->f(LzRc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_c
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, LzRc;

    .line 899
    .line 900
    sget-object v2, LN4d;->a:LN4d;

    .line 901
    .line 902
    check-cast v9, LnL5;

    .line 903
    .line 904
    check-cast v10, LN4d;

    .line 905
    .line 906
    if-eq v10, v2, :cond_14

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, LIQc;

    .line 912
    .line 913
    invoke-direct {v2}, LIQc;-><init>()V

    .line 914
    .line 915
    .line 916
    sget-object v3, LJQc;->b:LJQc;

    .line 917
    .line 918
    iput-object v3, v2, LIQc;->j:LJQc;

    .line 919
    .line 920
    invoke-static {v10}, Ljmk;->j(LN4d;)LMQc;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iput-object v3, v2, LIQc;->k:LMQc;

    .line 925
    .line 926
    iget-object v3, v9, LnL5;->e:LOa1;

    .line 927
    .line 928
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Lv19;->q0:Lv19;

    .line 932
    .line 933
    iget-object v2, v2, LIQc;->k:LMQc;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v4, "source"

    .line 940
    .line 941
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v3, v9, LnL5;->f:LaA8;

    .line 946
    .line 947
    invoke-interface {v3, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 948
    .line 949
    .line 950
    :cond_14
    iget-object v2, v9, LnL5;->a:LXeg;

    .line 951
    .line 952
    iget-boolean v3, v0, LU03;->b:Z

    .line 953
    .line 954
    invoke-virtual {v2, v1, v3}, LXeg;->f(LzRc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_d
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, LzRc;

    .line 962
    .line 963
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v3, "empty"

    .line 968
    .line 969
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_15

    .line 974
    .line 975
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 976
    .line 977
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_15
    check-cast v10, LnL5;

    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, LzRc;->f()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-boolean v3, v0, LU03;->b:Z

    .line 993
    .line 994
    if-eqz v2, :cond_16

    .line 995
    .line 996
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    sget-object v2, LN4d;->e0:LN4d;

    .line 1001
    .line 1002
    iget-object v4, v10, LnL5;->a:LXeg;

    .line 1003
    .line 1004
    invoke-virtual {v4, v1, v2, v3}, LXeg;->e(Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1011
    .line 1012
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1016
    .line 1017
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_16
    invoke-static {v1}, LHak;->l(LzRc;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-nez v2, :cond_17

    .line 1026
    .line 1027
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_17
    check-cast v9, LrE9;

    .line 1032
    .line 1033
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    new-instance v4, LU03;

    .line 1040
    .line 1041
    const/16 v5, 0xe

    .line 1042
    .line 1043
    invoke-direct {v4, v10, v1, v3, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v2, v1

    .line 1055
    :goto_11
    return-object v2

    .line 1056
    :pswitch_e
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1065
    .line 1066
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v2, :cond_18

    .line 1070
    .line 1071
    check-cast v10, LnL5;

    .line 1072
    .line 1073
    iget-object v1, v10, LnL5;->a:LXeg;

    .line 1074
    .line 1075
    check-cast v9, LzRc;

    .line 1076
    .line 1077
    invoke-virtual {v9}, LzRc;->m()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    sget-object v4, LN4d;->e0:LN4d;

    .line 1082
    .line 1083
    iget-boolean v5, v0, LU03;->b:Z

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v4, v5}, LXeg;->e(Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1090
    .line 1091
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    :cond_18
    return-object v3

    .line 1096
    :pswitch_f
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Ljava/util/List;

    .line 1099
    .line 1100
    check-cast v10, LiK5;

    .line 1101
    .line 1102
    iget-object v2, v10, LiK5;->c:LPjc;

    .line 1103
    .line 1104
    check-cast v9, LMjc;

    .line 1105
    .line 1106
    iget-boolean v3, v0, LU03;->b:Z

    .line 1107
    .line 1108
    invoke-interface {v2, v9, v1, v3}, LPjc;->a(LMjc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    return-object v1

    .line 1113
    :pswitch_10
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, LKP9;

    .line 1116
    .line 1117
    check-cast v10, LPB5;

    .line 1118
    .line 1119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v2, v0, LU03;->b:Z

    .line 1123
    .line 1124
    check-cast v9, Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v2, :cond_1a

    .line 1127
    .line 1128
    move-object v2, v9

    .line 1129
    check-cast v2, Ljava/util/Collection;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_1a

    .line 1136
    .line 1137
    move-object v2, v9

    .line 1138
    check-cast v2, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v3, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_19

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, LVq7;

    .line 1164
    .line 1165
    iget-object v4, v4, LVq7;->a:LtL9;

    .line 1166
    .line 1167
    iget-object v5, v10, LPB5;->Y:LyR9;

    .line 1168
    .line 1169
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    new-instance v5, LLm5;

    .line 1176
    .line 1177
    const/16 v6, 0x12

    .line 1178
    .line 1179
    invoke-direct {v5, v6, v10}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1186
    .line 1187
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    sget-object v5, LmA5;->h0:LmA5;

    .line 1197
    .line 1198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1199
    .line 1200
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_19
    sget-object v2, LqK2;->t0:LqK2;

    .line 1208
    .line 1209
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    goto :goto_13

    .line 1214
    :cond_1a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1217
    .line 1218
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v2, v3

    .line 1222
    :goto_13
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v3, LmA5;->g0:LmA5;

    .line 1229
    .line 1230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1231
    .line 1232
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lck0;

    .line 1236
    .line 1237
    invoke-direct {v2, v1, v8}, Lck0;-><init>(LKP9;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-ne v3, v8, :cond_1b

    .line 1249
    .line 1250
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v1}, Lar7;->i()LW0d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v1, v3}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v3, LQFa;->a:LQFa;

    .line 1267
    .line 1268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1269
    .line 1270
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_1b
    move-object v3, v9

    .line 1275
    check-cast v3, Ljava/util/Collection;

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_1c

    .line 1282
    .line 1283
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-interface {v1}, Lar7;->j()LW0d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1, v9}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v3, LQFa;->a:LQFa;

    .line 1296
    .line 1297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_1c
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-interface {v1}, Lar7;->k()LW0d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-object v2, Li7j;->a:Li7j;

    .line 1312
    .line 1313
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    sget-object v1, LQFa;->a:LQFa;

    .line 1318
    .line 1319
    :goto_14
    return-object v3

    .line 1320
    :pswitch_11
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Llf9;

    .line 1323
    .line 1324
    check-cast v10, LGA5;

    .line 1325
    .line 1326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v12, Lo09;

    .line 1330
    .line 1331
    iget-wide v4, v1, Llf9;->b:J

    .line 1332
    .line 1333
    invoke-direct {v12, v4, v5}, Lo09;-><init>(J)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v1, Llf9;->c:Llf9$d;

    .line 1337
    .line 1338
    iget-object v4, v4, Llf9$d;->t:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v4}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    move-object v11, v9

    .line 1345
    check-cast v11, LtL9;

    .line 1346
    .line 1347
    invoke-static {v11}, Lyea;->a(LtL9;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    sget-object v6, Lr09;->a:Lr09;

    .line 1352
    .line 1353
    if-eqz v5, :cond_1d

    .line 1354
    .line 1355
    move-object v5, v6

    .line 1356
    goto :goto_18

    .line 1357
    :cond_1d
    iget-object v5, v1, Llf9;->t:Llf9$c;

    .line 1358
    .line 1359
    iget-object v5, v5, Llf9$c;->c:Ljava/lang/String;

    .line 1360
    .line 1361
    if-nez v5, :cond_1e

    .line 1362
    .line 1363
    :goto_15
    move-object v9, v3

    .line 1364
    goto :goto_16

    .line 1365
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_1f

    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_1f
    new-instance v9, Lo09;

    .line 1377
    .line 1378
    invoke-direct {v9, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_16
    if-eqz v9, :cond_20

    .line 1382
    .line 1383
    goto :goto_17

    .line 1384
    :cond_20
    move-object v9, v6

    .line 1385
    :goto_17
    invoke-static {v9}, Lrpk;->g(Lu09;)Lo09;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    if-eqz v5, :cond_21

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_21
    iget-object v5, v11, LtL9;->m:LAq3;

    .line 1393
    .line 1394
    iget-object v5, v5, LAq3;->b:Lu09;

    .line 1395
    .line 1396
    :goto_18
    iget-object v9, v1, Llf9;->t:Llf9$c;

    .line 1397
    .line 1398
    iget-object v9, v9, Llf9$c;->t:Ljava/lang/String;

    .line 1399
    .line 1400
    if-nez v9, :cond_22

    .line 1401
    .line 1402
    :goto_19
    move-object v13, v3

    .line 1403
    goto :goto_1a

    .line 1404
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v13

    .line 1412
    if-eqz v13, :cond_23

    .line 1413
    .line 1414
    goto :goto_19

    .line 1415
    :cond_23
    new-instance v13, Lo09;

    .line 1416
    .line 1417
    invoke-direct {v13, v9}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_1a
    if-eqz v13, :cond_24

    .line 1421
    .line 1422
    move-object v9, v13

    .line 1423
    goto :goto_1b

    .line 1424
    :cond_24
    move-object v9, v6

    .line 1425
    :goto_1b
    iget-object v13, v1, Llf9;->c:Llf9$d;

    .line 1426
    .line 1427
    iget-object v13, v13, Llf9$d;->e0:Llf9$a;

    .line 1428
    .line 1429
    const/4 v14, 0x2

    .line 1430
    if-eqz v13, :cond_31

    .line 1431
    .line 1432
    iget-object v15, v10, LGA5;->d:Ltf9;

    .line 1433
    .line 1434
    check-cast v15, LfA5;

    .line 1435
    .line 1436
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget v15, v13, Llf9$a;->c:I

    .line 1440
    .line 1441
    and-int/2addr v15, v8

    .line 1442
    if-eqz v15, :cond_25

    .line 1443
    .line 1444
    iget-object v15, v13, Llf9$a;->t:Ljava/lang/String;

    .line 1445
    .line 1446
    move-object/from16 v18, v15

    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_25
    move-object/from16 v18, v3

    .line 1450
    .line 1451
    :goto_1c
    iget v15, v13, Llf9$a;->a:I

    .line 1452
    .line 1453
    if-ne v15, v14, :cond_2c

    .line 1454
    .line 1455
    if-ne v15, v14, :cond_26

    .line 1456
    .line 1457
    iget-object v13, v13, Llf9$a;->b:Lo17;

    .line 1458
    .line 1459
    check-cast v13, Llf9$a$a;

    .line 1460
    .line 1461
    goto :goto_1d

    .line 1462
    :cond_26
    move-object v13, v3

    .line 1463
    :goto_1d
    iget-object v15, v13, Llf9$a$a;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    if-eqz v15, :cond_28

    .line 1466
    .line 1467
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v15

    .line 1471
    if-eqz v15, :cond_27

    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :cond_27
    iget-object v15, v13, Llf9$a$a;->X:Ljava/lang/String;

    .line 1475
    .line 1476
    if-eqz v15, :cond_28

    .line 1477
    .line 1478
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v15

    .line 1482
    if-eqz v15, :cond_29

    .line 1483
    .line 1484
    :cond_28
    :goto_1e
    const/16 v28, 0x3

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_29
    new-instance v16, LgN9;

    .line 1488
    .line 1489
    iget-object v15, v13, Llf9$a$a;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v3, v13, Llf9$a$a;->c:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v7, v13, Llf9$a$a;->X:Ljava/lang/String;

    .line 1494
    .line 1495
    const/16 v28, 0x3

    .line 1496
    .line 1497
    iget v2, v13, Llf9$a$a;->Y:I

    .line 1498
    .line 1499
    if-ne v2, v14, :cond_2a

    .line 1500
    .line 1501
    iget-object v2, v13, Llf9$a$a;->Z:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object/from16 v22, v2

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_2a
    const/16 v22, 0x0

    .line 1507
    .line 1508
    :goto_1f
    const/16 v23, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x0

    .line 1511
    .line 1512
    move-object/from16 v19, v7

    .line 1513
    .line 1514
    move-object/from16 v17, v15

    .line 1515
    .line 1516
    move-object/from16 v20, v18

    .line 1517
    .line 1518
    move-object/from16 v18, v3

    .line 1519
    .line 1520
    invoke-direct/range {v16 .. v23}, LgN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_2b
    :goto_20
    const/16 v16, 0x0

    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_2c
    const/16 v28, 0x3

    .line 1528
    .line 1529
    if-ne v15, v8, :cond_2b

    .line 1530
    .line 1531
    if-ne v15, v8, :cond_2d

    .line 1532
    .line 1533
    iget-object v2, v13, Llf9$a;->b:Lo17;

    .line 1534
    .line 1535
    check-cast v2, Llf9$a$b;

    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_2d
    const/4 v2, 0x0

    .line 1539
    :goto_21
    iget v3, v2, Llf9$a$b;->a:I

    .line 1540
    .line 1541
    and-int/2addr v3, v8

    .line 1542
    if-eqz v3, :cond_2b

    .line 1543
    .line 1544
    iget-object v3, v2, Llf9$a$b;->b:Ljava/lang/String;

    .line 1545
    .line 1546
    if-eqz v3, :cond_2b

    .line 1547
    .line 1548
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_2e

    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_2e
    new-instance v16, LiN9;

    .line 1556
    .line 1557
    iget-object v3, v2, Llf9$a$b;->b:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-boolean v2, v2, Llf9$a$b;->c:Z

    .line 1560
    .line 1561
    if-ne v8, v2, :cond_2f

    .line 1562
    .line 1563
    const/16 v20, 0x1

    .line 1564
    .line 1565
    goto :goto_22

    .line 1566
    :cond_2f
    const/16 v20, 0x0

    .line 1567
    .line 1568
    :goto_22
    const/16 v19, 0x0

    .line 1569
    .line 1570
    const/16 v21, 0x0

    .line 1571
    .line 1572
    move-object/from16 v17, v3

    .line 1573
    .line 1574
    invoke-direct/range {v16 .. v21}, LiN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1575
    .line 1576
    .line 1577
    :goto_23
    if-nez v16, :cond_30

    .line 1578
    .line 1579
    goto :goto_24

    .line 1580
    :cond_30
    move-object/from16 v19, v16

    .line 1581
    .line 1582
    goto :goto_25

    .line 1583
    :cond_31
    const/16 v28, 0x3

    .line 1584
    .line 1585
    :goto_24
    iget-object v2, v11, LtL9;->j:LJuk;

    .line 1586
    .line 1587
    move-object/from16 v19, v2

    .line 1588
    .line 1589
    :goto_25
    iget-object v2, v1, Llf9;->c:Llf9$d;

    .line 1590
    .line 1591
    iget-object v2, v2, Llf9$d;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v2, :cond_32

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-nez v3, :cond_33

    .line 1600
    .line 1601
    :cond_32
    const/4 v2, 0x0

    .line 1602
    :cond_33
    const-string v3, ""

    .line 1603
    .line 1604
    if-nez v2, :cond_34

    .line 1605
    .line 1606
    iget-object v2, v11, LtL9;->d:Ljava/lang/String;

    .line 1607
    .line 1608
    if-nez v2, :cond_34

    .line 1609
    .line 1610
    move-object v15, v3

    .line 1611
    goto :goto_26

    .line 1612
    :cond_34
    move-object v15, v2

    .line 1613
    :goto_26
    iget-object v2, v1, Llf9;->c:Llf9$d;

    .line 1614
    .line 1615
    move-object v7, v15

    .line 1616
    iget-wide v14, v2, Llf9$d;->Z:J

    .line 1617
    .line 1618
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v13

    .line 1622
    iget v2, v2, Llf9$d;->a:I

    .line 1623
    .line 1624
    and-int/lit8 v2, v2, 0x10

    .line 1625
    .line 1626
    if-eqz v2, :cond_35

    .line 1627
    .line 1628
    goto :goto_27

    .line 1629
    :cond_35
    const/4 v13, 0x0

    .line 1630
    :goto_27
    if-nez v13, :cond_36

    .line 1631
    .line 1632
    :goto_28
    const/4 v13, 0x0

    .line 1633
    goto :goto_29

    .line 1634
    :cond_36
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    if-eqz v13, :cond_37

    .line 1643
    .line 1644
    goto :goto_28

    .line 1645
    :cond_37
    new-instance v13, Lo09;

    .line 1646
    .line 1647
    invoke-direct {v13, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_29
    if-eqz v13, :cond_38

    .line 1651
    .line 1652
    goto :goto_2a

    .line 1653
    :cond_38
    move-object v13, v6

    .line 1654
    :goto_2a
    instance-of v2, v13, Lo09;

    .line 1655
    .line 1656
    if-eqz v2, :cond_39

    .line 1657
    .line 1658
    goto :goto_2b

    .line 1659
    :cond_39
    const/4 v13, 0x0

    .line 1660
    :goto_2b
    if-nez v13, :cond_3a

    .line 1661
    .line 1662
    iget-object v13, v11, LtL9;->r:Lu09;

    .line 1663
    .line 1664
    :cond_3a
    move-object/from16 v22, v13

    .line 1665
    .line 1666
    iget-object v2, v1, Llf9;->c:Llf9$d;

    .line 1667
    .line 1668
    iget-object v2, v2, Llf9$d;->c:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-static {v2}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    instance-of v13, v2, LAjj;

    .line 1675
    .line 1676
    if-nez v13, :cond_3b

    .line 1677
    .line 1678
    goto :goto_2c

    .line 1679
    :cond_3b
    const/4 v2, 0x0

    .line 1680
    :goto_2c
    if-nez v2, :cond_3c

    .line 1681
    .line 1682
    iget-object v2, v11, LtL9;->e:LKjj;

    .line 1683
    .line 1684
    :cond_3c
    move-object/from16 v16, v2

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    const v25, 0x1fdfde6

    .line 1689
    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v18, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v24, 0x0

    .line 1702
    .line 1703
    move-object v15, v7

    .line 1704
    const/4 v2, 0x2

    .line 1705
    invoke-static/range {v11 .. v25}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    iget-object v13, v1, Llf9;->t:Llf9$c;

    .line 1710
    .line 1711
    sget-object v14, LAq3;->f:LAq3;

    .line 1712
    .line 1713
    iget-object v15, v7, LtL9;->m:LAq3;

    .line 1714
    .line 1715
    invoke-static {v15, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v14

    .line 1719
    if-nez v14, :cond_3d

    .line 1720
    .line 1721
    iget-boolean v14, v15, LAq3;->c:Z

    .line 1722
    .line 1723
    if-eqz v14, :cond_3d

    .line 1724
    .line 1725
    const/4 v14, 0x1

    .line 1726
    goto :goto_2d

    .line 1727
    :cond_3d
    const/4 v14, 0x0

    .line 1728
    :goto_2d
    iget-object v2, v7, LtL9;->k:Llwk;

    .line 1729
    .line 1730
    instance-of v2, v2, Lbgh;

    .line 1731
    .line 1732
    iget-object v10, v10, LGA5;->c:Lmg9;

    .line 1733
    .line 1734
    check-cast v10, LsA5;

    .line 1735
    .line 1736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    iget v10, v13, Llf9$c;->e0:I

    .line 1740
    .line 1741
    const/16 v17, 0x1

    .line 1742
    .line 1743
    invoke-static/range {v28 .. v28}, Llva;->M(I)[I

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    move/from16 v16, v2

    .line 1748
    .line 1749
    array-length v2, v8

    .line 1750
    move-object/from16 v18, v3

    .line 1751
    .line 1752
    const/4 v3, 0x0

    .line 1753
    :goto_2e
    if-ge v3, v2, :cond_3f

    .line 1754
    .line 1755
    aget v20, v8, v3

    .line 1756
    .line 1757
    move/from16 v21, v2

    .line 1758
    .line 1759
    invoke-static/range {v20 .. v20}, Llva;->L(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-ne v2, v10, :cond_3e

    .line 1764
    .line 1765
    goto :goto_2f

    .line 1766
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 1767
    .line 1768
    move/from16 v2, v21

    .line 1769
    .line 1770
    goto :goto_2e

    .line 1771
    :cond_3f
    :goto_2f
    iget-boolean v2, v13, Llf9$c;->X:Z

    .line 1772
    .line 1773
    if-nez v2, :cond_40

    .line 1774
    .line 1775
    sget-object v2, LEYd;->a:LEYd;

    .line 1776
    .line 1777
    goto :goto_30

    .line 1778
    :cond_40
    sget-object v2, LEYd;->b:LEYd;

    .line 1779
    .line 1780
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_43

    .line 1785
    .line 1786
    const/4 v8, 0x1

    .line 1787
    if-eq v2, v8, :cond_42

    .line 1788
    .line 1789
    const/4 v8, 0x2

    .line 1790
    if-ne v2, v8, :cond_41

    .line 1791
    .line 1792
    const/16 v21, 0x4

    .line 1793
    .line 1794
    goto :goto_31

    .line 1795
    :cond_41
    new-instance v1, LFzc;

    .line 1796
    .line 1797
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    throw v1

    .line 1801
    :cond_42
    const/16 v21, 0x3

    .line 1802
    .line 1803
    goto :goto_31

    .line 1804
    :cond_43
    if-nez v14, :cond_45

    .line 1805
    .line 1806
    if-nez v16, :cond_45

    .line 1807
    .line 1808
    iget-object v2, v13, Llf9$c;->t:Ljava/lang/String;

    .line 1809
    .line 1810
    if-eqz v2, :cond_44

    .line 1811
    .line 1812
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_45

    .line 1817
    .line 1818
    :cond_44
    const/16 v21, 0x1

    .line 1819
    .line 1820
    goto :goto_31

    .line 1821
    :cond_45
    const/16 v21, 0x2

    .line 1822
    .line 1823
    :goto_31
    iget-object v2, v1, Llf9;->t:Llf9$c;

    .line 1824
    .line 1825
    iget-object v2, v2, Llf9$c;->Y:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v2}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v20

    .line 1831
    invoke-static {v7}, Lyea;->a(LtL9;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_46

    .line 1836
    .line 1837
    goto :goto_33

    .line 1838
    :cond_46
    iget-object v2, v1, Llf9;->t:Llf9$c;

    .line 1839
    .line 1840
    iget-object v2, v2, Llf9$c;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v2, :cond_49

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-nez v2, :cond_47

    .line 1849
    .line 1850
    goto :goto_32

    .line 1851
    :cond_47
    iget-object v2, v1, Llf9;->t:Llf9$c;

    .line 1852
    .line 1853
    iget-object v2, v2, Llf9$c;->b:Ljava/lang/String;

    .line 1854
    .line 1855
    :cond_48
    move-object/from16 v18, v2

    .line 1856
    .line 1857
    goto :goto_33

    .line 1858
    :cond_49
    :goto_32
    iget-object v2, v15, LAq3;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    if-nez v2, :cond_48

    .line 1861
    .line 1862
    :goto_33
    iget-object v2, v1, Llf9;->c:Llf9$d;

    .line 1863
    .line 1864
    iget-object v2, v2, Llf9$d;->i0:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-static {v2}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    iget-object v8, v1, Llf9;->c:Llf9$d;

    .line 1871
    .line 1872
    if-eqz v8, :cond_53

    .line 1873
    .line 1874
    iget-object v8, v8, Llf9$d;->k0:Llf9$b;

    .line 1875
    .line 1876
    if-eqz v8, :cond_53

    .line 1877
    .line 1878
    iget-object v8, v8, Llf9$b;->b:[LHN9;

    .line 1879
    .line 1880
    if-eqz v8, :cond_53

    .line 1881
    .line 1882
    new-instance v10, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    array-length v13, v8

    .line 1888
    const/4 v14, 0x0

    .line 1889
    :goto_34
    if-ge v14, v13, :cond_52

    .line 1890
    .line 1891
    aget-object v3, v8, v14

    .line 1892
    .line 1893
    move-object/from16 v23, v2

    .line 1894
    .line 1895
    iget-object v2, v3, LHN9;->b:Ljava/lang/String;

    .line 1896
    .line 1897
    if-nez v2, :cond_4a

    .line 1898
    .line 1899
    :goto_35
    move-object/from16 v24, v6

    .line 1900
    .line 1901
    const/4 v6, 0x0

    .line 1902
    goto :goto_36

    .line 1903
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v16

    .line 1911
    if-eqz v16, :cond_4b

    .line 1912
    .line 1913
    goto :goto_35

    .line 1914
    :cond_4b
    move-object/from16 v24, v6

    .line 1915
    .line 1916
    new-instance v6, Lo09;

    .line 1917
    .line 1918
    invoke-direct {v6, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_36
    if-eqz v6, :cond_4c

    .line 1922
    .line 1923
    goto :goto_37

    .line 1924
    :cond_4c
    move-object/from16 v6, v24

    .line 1925
    .line 1926
    :goto_37
    invoke-static {v6}, Lrpk;->g(Lu09;)Lo09;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iget-object v6, v3, LHN9;->X:Ljava/lang/String;

    .line 1931
    .line 1932
    if-nez v6, :cond_4d

    .line 1933
    .line 1934
    :goto_38
    move-object/from16 v16, v2

    .line 1935
    .line 1936
    const/4 v2, 0x0

    .line 1937
    goto :goto_39

    .line 1938
    :cond_4d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v16

    .line 1946
    if-eqz v16, :cond_4e

    .line 1947
    .line 1948
    goto :goto_38

    .line 1949
    :cond_4e
    move-object/from16 v16, v2

    .line 1950
    .line 1951
    new-instance v2, Lo09;

    .line 1952
    .line 1953
    invoke-direct {v2, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :goto_39
    if-eqz v2, :cond_4f

    .line 1957
    .line 1958
    goto :goto_3a

    .line 1959
    :cond_4f
    move-object/from16 v2, v24

    .line 1960
    .line 1961
    :goto_3a
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    if-eqz v16, :cond_50

    .line 1966
    .line 1967
    if-eqz v2, :cond_50

    .line 1968
    .line 1969
    move-object v6, v11

    .line 1970
    new-instance v11, LvH0;

    .line 1971
    .line 1972
    move/from16 v25, v14

    .line 1973
    .line 1974
    iget-object v14, v3, LHN9;->c:Ljava/lang/String;

    .line 1975
    .line 1976
    iget-object v3, v3, LHN9;->t:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-static {v3}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    move-object/from16 v29, v16

    .line 1983
    .line 1984
    move-object/from16 v16, v2

    .line 1985
    .line 1986
    move-object/from16 v2, v19

    .line 1987
    .line 1988
    move/from16 v19, v13

    .line 1989
    .line 1990
    move-object/from16 v13, v29

    .line 1991
    .line 1992
    move-object/from16 v29, v15

    .line 1993
    .line 1994
    move-object v15, v3

    .line 1995
    move-object/from16 v3, v29

    .line 1996
    .line 1997
    invoke-direct/range {v11 .. v16}, LvH0;-><init>(Lo09;Lo09;Ljava/lang/String;LKjj;Lo09;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_3b

    .line 2001
    :cond_50
    move-object v6, v11

    .line 2002
    move/from16 v25, v14

    .line 2003
    .line 2004
    move-object v3, v15

    .line 2005
    move-object/from16 v2, v19

    .line 2006
    .line 2007
    move/from16 v19, v13

    .line 2008
    .line 2009
    const/4 v11, 0x0

    .line 2010
    :goto_3b
    if-eqz v11, :cond_51

    .line 2011
    .line 2012
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    :cond_51
    const/16 v17, 0x1

    .line 2016
    .line 2017
    add-int/lit8 v14, v25, 0x1

    .line 2018
    .line 2019
    move-object v15, v3

    .line 2020
    move-object v11, v6

    .line 2021
    move/from16 v13, v19

    .line 2022
    .line 2023
    move-object/from16 v6, v24

    .line 2024
    .line 2025
    move-object/from16 v19, v2

    .line 2026
    .line 2027
    move-object/from16 v2, v23

    .line 2028
    .line 2029
    goto/16 :goto_34

    .line 2030
    .line 2031
    :cond_52
    move-object/from16 v23, v2

    .line 2032
    .line 2033
    move-object v6, v11

    .line 2034
    move-object v3, v15

    .line 2035
    move-object/from16 v2, v19

    .line 2036
    .line 2037
    goto :goto_3c

    .line 2038
    :cond_53
    move-object/from16 v23, v2

    .line 2039
    .line 2040
    move-object v6, v11

    .line 2041
    move-object v3, v15

    .line 2042
    move-object/from16 v2, v19

    .line 2043
    .line 2044
    const/4 v10, 0x0

    .line 2045
    :goto_3c
    if-nez v10, :cond_54

    .line 2046
    .line 2047
    sget-object v10, LsL6;->a:LsL6;

    .line 2048
    .line 2049
    :cond_54
    move-object/from16 v25, v10

    .line 2050
    .line 2051
    new-instance v8, Ljava/util/HashSet;

    .line 2052
    .line 2053
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v10, v1, Llf9;->c:Llf9$d;

    .line 2057
    .line 2058
    iget-object v10, v10, Llf9$d;->X:[I

    .line 2059
    .line 2060
    array-length v11, v10

    .line 2061
    const/4 v12, 0x0

    .line 2062
    :goto_3d
    if-ge v12, v11, :cond_5d

    .line 2063
    .line 2064
    aget v13, v10, v12

    .line 2065
    .line 2066
    const/4 v14, 0x1

    .line 2067
    if-eq v13, v14, :cond_5b

    .line 2068
    .line 2069
    const/4 v14, 0x2

    .line 2070
    if-eq v13, v14, :cond_58

    .line 2071
    .line 2072
    const/4 v14, 0x3

    .line 2073
    if-eq v13, v14, :cond_57

    .line 2074
    .line 2075
    const/4 v15, 0x4

    .line 2076
    if-eq v13, v15, :cond_56

    .line 2077
    .line 2078
    :cond_55
    const/4 v13, 0x0

    .line 2079
    goto :goto_40

    .line 2080
    :cond_56
    sget-object v13, LAh9;->b:LAh9;

    .line 2081
    .line 2082
    goto :goto_40

    .line 2083
    :cond_57
    const/4 v15, 0x4

    .line 2084
    sget-object v13, LAh9;->m:LAh9;

    .line 2085
    .line 2086
    goto :goto_40

    .line 2087
    :cond_58
    const/4 v14, 0x3

    .line 2088
    const/4 v15, 0x4

    .line 2089
    sget-object v13, LAh9;->e:LAh9;

    .line 2090
    .line 2091
    iget-object v14, v6, LtL9;->i:LA1a;

    .line 2092
    .line 2093
    instance-of v15, v14, Lz1a;

    .line 2094
    .line 2095
    if-eqz v15, :cond_59

    .line 2096
    .line 2097
    const/4 v15, 0x1

    .line 2098
    goto :goto_3e

    .line 2099
    :cond_59
    instance-of v15, v14, Ldkc;

    .line 2100
    .line 2101
    :goto_3e
    if-eqz v15, :cond_5a

    .line 2102
    .line 2103
    const/4 v14, 0x1

    .line 2104
    goto :goto_3f

    .line 2105
    :cond_5a
    sget-object v15, LHD9;->Y:LHD9;

    .line 2106
    .line 2107
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v14

    .line 2111
    :goto_3f
    if-eqz v14, :cond_55

    .line 2112
    .line 2113
    goto :goto_40

    .line 2114
    :cond_5b
    sget-object v13, LAh9;->c:LAh9;

    .line 2115
    .line 2116
    :goto_40
    if-eqz v13, :cond_5c

    .line 2117
    .line 2118
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    :cond_5c
    const/4 v14, 0x1

    .line 2122
    add-int/2addr v12, v14

    .line 2123
    const/16 v28, 0x3

    .line 2124
    .line 2125
    goto :goto_3d

    .line 2126
    :cond_5d
    const/4 v14, 0x1

    .line 2127
    iget-object v10, v1, Llf9;->t:Llf9$c;

    .line 2128
    .line 2129
    iget-object v10, v10, Llf9$c;->Z:[I

    .line 2130
    .line 2131
    array-length v11, v10

    .line 2132
    const/4 v12, 0x0

    .line 2133
    :goto_41
    if-ge v12, v11, :cond_61

    .line 2134
    .line 2135
    aget v13, v10, v12

    .line 2136
    .line 2137
    if-eq v13, v14, :cond_5f

    .line 2138
    .line 2139
    const/4 v15, 0x2

    .line 2140
    if-eq v13, v15, :cond_5e

    .line 2141
    .line 2142
    const/4 v13, 0x0

    .line 2143
    goto :goto_42

    .line 2144
    :cond_5e
    sget-object v13, LAh9;->a:LAh9;

    .line 2145
    .line 2146
    goto :goto_42

    .line 2147
    :cond_5f
    const/4 v15, 0x2

    .line 2148
    sget-object v13, LAh9;->h:LAh9;

    .line 2149
    .line 2150
    :goto_42
    if-eqz v13, :cond_60

    .line 2151
    .line 2152
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    :cond_60
    add-int/2addr v12, v14

    .line 2156
    goto :goto_41

    .line 2157
    :cond_61
    if-eqz v2, :cond_65

    .line 2158
    .line 2159
    instance-of v10, v2, LiN9;

    .line 2160
    .line 2161
    if-nez v10, :cond_62

    .line 2162
    .line 2163
    instance-of v2, v2, LgN9;

    .line 2164
    .line 2165
    if-eqz v2, :cond_65

    .line 2166
    .line 2167
    :cond_62
    sget-object v2, LAq3;->f:LAq3;

    .line 2168
    .line 2169
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-nez v2, :cond_63

    .line 2174
    .line 2175
    iget-boolean v2, v3, LAq3;->c:Z

    .line 2176
    .line 2177
    if-eqz v2, :cond_63

    .line 2178
    .line 2179
    const/16 v17, 0x1

    .line 2180
    .line 2181
    goto :goto_43

    .line 2182
    :cond_63
    const/16 v17, 0x0

    .line 2183
    .line 2184
    :goto_43
    if-nez v17, :cond_64

    .line 2185
    .line 2186
    iget-object v2, v1, Llf9;->c:Llf9$d;

    .line 2187
    .line 2188
    iget-object v2, v2, Llf9$d;->e0:Llf9$a;

    .line 2189
    .line 2190
    if-eqz v2, :cond_65

    .line 2191
    .line 2192
    :cond_64
    sget-object v2, LAh9;->i:LAh9;

    .line 2193
    .line 2194
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    :cond_65
    sget-object v2, Lyea;->i:LU7a;

    .line 2198
    .line 2199
    invoke-virtual {v2, v7}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    sget-object v3, LAh9;->f:LAh9;

    .line 2210
    .line 2211
    sget-object v10, LAh9;->g:LAh9;

    .line 2212
    .line 2213
    sget-object v11, LAh9;->l:LAh9;

    .line 2214
    .line 2215
    sget-object v12, LAh9;->k:LAh9;

    .line 2216
    .line 2217
    if-nez v2, :cond_69

    .line 2218
    .line 2219
    invoke-static {v7}, Lyea;->a(LtL9;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_66

    .line 2224
    .line 2225
    goto :goto_44

    .line 2226
    :cond_66
    instance-of v2, v9, Lo09;

    .line 2227
    .line 2228
    if-eqz v2, :cond_67

    .line 2229
    .line 2230
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    :cond_67
    iget-boolean v2, v0, LU03;->b:Z

    .line 2237
    .line 2238
    if-eqz v2, :cond_68

    .line 2239
    .line 2240
    instance-of v2, v4, LGjj;

    .line 2241
    .line 2242
    if-eqz v2, :cond_68

    .line 2243
    .line 2244
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    :cond_68
    sget-object v2, LBh9;->a:LBh9;

    .line 2251
    .line 2252
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    sget-object v2, LAh9;->n:LAh9;

    .line 2256
    .line 2257
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_45

    .line 2261
    :cond_69
    :goto_44
    iget-object v2, v7, LtL9;->r:Lu09;

    .line 2262
    .line 2263
    instance-of v2, v2, Lo09;

    .line 2264
    .line 2265
    if-eqz v2, :cond_6a

    .line 2266
    .line 2267
    sget-object v2, LAh9;->j:LAh9;

    .line 2268
    .line 2269
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    :cond_6a
    instance-of v2, v5, Lo09;

    .line 2273
    .line 2274
    if-eqz v2, :cond_6b

    .line 2275
    .line 2276
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    :cond_6b
    instance-of v2, v4, LGjj;

    .line 2283
    .line 2284
    if-eqz v2, :cond_6c

    .line 2285
    .line 2286
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    :cond_6c
    sget-object v2, LAh9;->d:LAh9;

    .line 2293
    .line 2294
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    sget-object v2, LBh9;->b:LBh9;

    .line 2298
    .line 2299
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    :goto_45
    invoke-static {v8}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-object v1, v1, Llf9;->c:Llf9$d;

    .line 2307
    .line 2308
    iget-boolean v1, v1, Llf9$d;->Y:Z

    .line 2309
    .line 2310
    invoke-static {v6}, LLok;->c(LtL9;)Lwo;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    if-eqz v3, :cond_6d

    .line 2315
    .line 2316
    iget-object v3, v3, Lwo;->a:[B

    .line 2317
    .line 2318
    move-object/from16 v24, v3

    .line 2319
    .line 2320
    goto :goto_46

    .line 2321
    :cond_6d
    const/16 v24, 0x0

    .line 2322
    .line 2323
    :goto_46
    new-instance v13, LEh9;

    .line 2324
    .line 2325
    const/16 v22, 0x0

    .line 2326
    .line 2327
    move-object/from16 v26, v2

    .line 2328
    .line 2329
    move-object v15, v4

    .line 2330
    move-object/from16 v17, v5

    .line 2331
    .line 2332
    move-object v14, v7

    .line 2333
    move-object/from16 v19, v18

    .line 2334
    .line 2335
    move-object/from16 v16, v23

    .line 2336
    .line 2337
    move/from16 v23, v1

    .line 2338
    .line 2339
    move-object/from16 v18, v9

    .line 2340
    .line 2341
    invoke-direct/range {v13 .. v26}, LEh9;-><init>(LtL9;LKjj;LKjj;Lu09;Lu09;Ljava/lang/String;LKjj;IZZ[BLjava/util/List;Ljava/util/Set;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v13

    .line 2345
    :pswitch_12
    move-object/from16 v1, p1

    .line 2346
    .line 2347
    check-cast v1, LZ98;

    .line 2348
    .line 2349
    iget-boolean v2, v0, LU03;->b:Z

    .line 2350
    .line 2351
    if-eqz v2, :cond_70

    .line 2352
    .line 2353
    check-cast v10, LPy5;

    .line 2354
    .line 2355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    instance-of v2, v1, LV98;

    .line 2359
    .line 2360
    check-cast v9, LgF;

    .line 2361
    .line 2362
    if-eqz v2, :cond_6e

    .line 2363
    .line 2364
    iget-boolean v2, v9, LgF;->b:Z

    .line 2365
    .line 2366
    goto :goto_47

    .line 2367
    :cond_6e
    instance-of v2, v1, LW98;

    .line 2368
    .line 2369
    if-eqz v2, :cond_6f

    .line 2370
    .line 2371
    iget-boolean v2, v9, LgF;->c:Z

    .line 2372
    .line 2373
    goto :goto_47

    .line 2374
    :cond_6f
    const/4 v2, 0x1

    .line 2375
    :goto_47
    if-eqz v2, :cond_70

    .line 2376
    .line 2377
    const/4 v7, 0x1

    .line 2378
    goto :goto_48

    .line 2379
    :cond_70
    const/4 v7, 0x0

    .line 2380
    :goto_48
    if-eqz v7, :cond_71

    .line 2381
    .line 2382
    move-object v3, v1

    .line 2383
    goto :goto_49

    .line 2384
    :cond_71
    const/4 v3, 0x0

    .line 2385
    :goto_49
    if-nez v3, :cond_72

    .line 2386
    .line 2387
    sget-object v3, LX98;->a:LX98;

    .line 2388
    .line 2389
    :cond_72
    return-object v3

    .line 2390
    :pswitch_13
    move-object/from16 v1, p1

    .line 2391
    .line 2392
    check-cast v1, Lhad;

    .line 2393
    .line 2394
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, LKH6;

    .line 2397
    .line 2398
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, LKH6;

    .line 2401
    .line 2402
    if-nez v2, :cond_73

    .line 2403
    .line 2404
    invoke-static {}, Lnc5;->e()LKH6;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    :cond_73
    check-cast v10, LMu5;

    .line 2409
    .line 2410
    check-cast v9, LSlb;

    .line 2411
    .line 2412
    iget-boolean v3, v0, LU03;->b:Z

    .line 2413
    .line 2414
    invoke-virtual {v10, v9, v3, v2, v1}, LMu5;->M1(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    new-instance v3, LGu5;

    .line 2419
    .line 2420
    const/4 v4, 0x0

    .line 2421
    invoke-direct {v3, v2, v4}, LGu5;-><init>(LKH6;I)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2425
    .line 2426
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v2

    .line 2430
    :pswitch_14
    move-object/from16 v1, p1

    .line 2431
    .line 2432
    check-cast v1, Li7j;

    .line 2433
    .line 2434
    iget-boolean v1, v0, LU03;->b:Z

    .line 2435
    .line 2436
    check-cast v10, LMu5;

    .line 2437
    .line 2438
    if-eqz v1, :cond_75

    .line 2439
    .line 2440
    iget v1, v10, LMu5;->H0:I

    .line 2441
    .line 2442
    if-lez v1, :cond_74

    .line 2443
    .line 2444
    goto :goto_4a

    .line 2445
    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    const-string v2, "Edits must be locked before calling createOverlayBitmap"

    .line 2448
    .line 2449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v2, v10, LMu5;->t0:Lbke;

    .line 2453
    .line 2454
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    check-cast v2, LWG6;

    .line 2459
    .line 2460
    const-string v3, "DefaultEditsComposer"

    .line 2461
    .line 2462
    invoke-interface {v2, v3, v1}, LWG6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2463
    .line 2464
    .line 2465
    throw v1

    .line 2466
    :cond_75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    :goto_4a
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2470
    .line 2471
    iget-object v2, v10, LMu5;->Z:Lvc6;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Lvc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v2}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    iget-object v4, v10, LMu5;->e0:Lici;

    .line 2482
    .line 2483
    invoke-interface {v4}, Lici;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    new-instance v2, LCm5;

    .line 2499
    .line 2500
    check-cast v9, Lr1f;

    .line 2501
    .line 2502
    const/16 v3, 0x13

    .line 2503
    .line 2504
    invoke-direct {v2, v9, v3, v10}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2508
    .line 2509
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2510
    .line 2511
    .line 2512
    return-object v3

    .line 2513
    :pswitch_15
    move-object/from16 v1, p1

    .line 2514
    .line 2515
    check-cast v1, LLy0;

    .line 2516
    .line 2517
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2518
    .line 2519
    invoke-virtual {v10, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    new-instance v2, Lkq2;

    .line 2524
    .line 2525
    check-cast v9, Lrk5;

    .line 2526
    .line 2527
    iget-boolean v3, v0, LU03;->b:Z

    .line 2528
    .line 2529
    invoke-direct {v2, v9, v3, v4}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 2530
    .line 2531
    .line 2532
    const/4 v4, 0x0

    .line 2533
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    return-object v1

    .line 2538
    :pswitch_16
    move-object/from16 v1, p1

    .line 2539
    .line 2540
    check-cast v1, Ljava/util/List;

    .line 2541
    .line 2542
    iget-boolean v2, v0, LU03;->b:Z

    .line 2543
    .line 2544
    if-eqz v2, :cond_76

    .line 2545
    .line 2546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    const/16 v17, 0x1

    .line 2551
    .line 2552
    add-int/lit8 v2, v2, 0x1

    .line 2553
    .line 2554
    goto :goto_4b

    .line 2555
    :cond_76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    :goto_4b
    check-cast v10, Lmb5;

    .line 2560
    .line 2561
    check-cast v9, LR9d;

    .line 2562
    .line 2563
    invoke-virtual {v10, v1, v2, v9}, Lmb5;->m(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Observable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    return-object v1

    .line 2568
    :pswitch_17
    move-object/from16 v1, p1

    .line 2569
    .line 2570
    check-cast v1, Ljava/util/List;

    .line 2571
    .line 2572
    iget-boolean v2, v0, LU03;->b:Z

    .line 2573
    .line 2574
    check-cast v10, LF95;

    .line 2575
    .line 2576
    check-cast v9, Ljava/util/Map;

    .line 2577
    .line 2578
    const/4 v4, 0x0

    .line 2579
    invoke-virtual {v10, v1, v9, v2, v4}, LF95;->F(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    return-object v1

    .line 2584
    :pswitch_18
    move-object/from16 v1, p1

    .line 2585
    .line 2586
    check-cast v1, Lm3d;

    .line 2587
    .line 2588
    new-instance v2, LOC8;

    .line 2589
    .line 2590
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    move-object v4, v1

    .line 2595
    check-cast v4, Ljava/lang/String;

    .line 2596
    .line 2597
    check-cast v9, LlY7;

    .line 2598
    .line 2599
    if-eqz v9, :cond_77

    .line 2600
    .line 2601
    invoke-virtual {v9}, LlY7;->e()Ljava/util/ArrayList;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2606
    .line 2607
    .line 2608
    move-result v7

    .line 2609
    move v5, v7

    .line 2610
    goto :goto_4c

    .line 2611
    :cond_77
    const/4 v5, 0x0

    .line 2612
    :goto_4c
    sget-object v7, LEdg;->k0:LEdg;

    .line 2613
    .line 2614
    const/4 v8, 0x0

    .line 2615
    move-object v3, v10

    .line 2616
    check-cast v3, Ljava/lang/String;

    .line 2617
    .line 2618
    iget-boolean v6, v0, LU03;->b:Z

    .line 2619
    .line 2620
    invoke-direct/range {v2 .. v8}, LOC8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLEdg;Z)V

    .line 2621
    .line 2622
    .line 2623
    return-object v2

    .line 2624
    :pswitch_19
    move-object/from16 v2, p1

    .line 2625
    .line 2626
    check-cast v2, LBVg;

    .line 2627
    .line 2628
    iget-object v3, v2, LBVg;->b:Ljava/lang/String;

    .line 2629
    .line 2630
    if-nez v3, :cond_79

    .line 2631
    .line 2632
    iget-boolean v3, v0, LU03;->b:Z

    .line 2633
    .line 2634
    if-eqz v3, :cond_78

    .line 2635
    .line 2636
    goto :goto_4d

    .line 2637
    :cond_78
    const/4 v8, 0x0

    .line 2638
    goto :goto_4e

    .line 2639
    :cond_79
    :goto_4d
    const/4 v8, 0x1

    .line 2640
    :goto_4e
    if-eqz v8, :cond_7a

    .line 2641
    .line 2642
    sget-object v3, LV83;->Z:LV83;

    .line 2643
    .line 2644
    goto :goto_4f

    .line 2645
    :cond_7a
    sget-object v3, LV83;->a:LV83;

    .line 2646
    .line 2647
    :goto_4f
    check-cast v10, Lphf;

    .line 2648
    .line 2649
    instance-of v4, v10, Lpre;

    .line 2650
    .line 2651
    if-eqz v4, :cond_7b

    .line 2652
    .line 2653
    iget-object v1, v10, Lphf;->a:Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-static {v1}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    new-instance v3, LYD0;

    .line 2660
    .line 2661
    const/4 v14, 0x1

    .line 2662
    invoke-direct {v3, v2, v1, v14}, LYD0;-><init>(LBVg;LDEd;Z)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_51

    .line 2666
    :cond_7b
    instance-of v4, v10, LGUg;

    .line 2667
    .line 2668
    if-eqz v4, :cond_7d

    .line 2669
    .line 2670
    check-cast v9, LvB3;

    .line 2671
    .line 2672
    iget-object v4, v9, LvB3;->c:LYI4;

    .line 2673
    .line 2674
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    check-cast v4, Lp8c;

    .line 2679
    .line 2680
    invoke-virtual {v4, v3}, Lp8c;->a(LV83;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v3, v4, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 2684
    .line 2685
    const v4, 0xffffff

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 2689
    .line 2690
    .line 2691
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2692
    .line 2693
    invoke-virtual {v3, v4, v5}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v4, v10, Lphf;->a:Ljava/lang/String;

    .line 2697
    .line 2698
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-static {v1}, Lpze;->c(Ljava/lang/String;)[B

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    if-eqz v8, :cond_7c

    .line 2707
    .line 2708
    const/4 v4, 0x0

    .line 2709
    invoke-virtual {v3, v4, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    goto :goto_50

    .line 2714
    :cond_7c
    const/4 v4, 0x0

    .line 2715
    invoke-virtual {v3, v4, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    :goto_50
    invoke-static {v1}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-virtual {v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    .line 2724
    .line 2725
    .line 2726
    new-instance v3, LYD0;

    .line 2727
    .line 2728
    invoke-direct {v3, v2, v1, v4}, LYD0;-><init>(LBVg;LDEd;Z)V

    .line 2729
    .line 2730
    .line 2731
    :goto_51
    return-object v3

    .line 2732
    :cond_7d
    new-instance v1, LFzc;

    .line 2733
    .line 2734
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    throw v1

    .line 2738
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2739
    .line 2740
    check-cast v1, Lhad;

    .line 2741
    .line 2742
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2743
    .line 2744
    move-object v4, v2

    .line 2745
    check-cast v4, LEYi;

    .line 2746
    .line 2747
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2748
    .line 2749
    move-object v7, v1

    .line 2750
    check-cast v7, Ljava/lang/String;

    .line 2751
    .line 2752
    new-instance v3, LT03;

    .line 2753
    .line 2754
    move-object v6, v9

    .line 2755
    check-cast v6, LV03;

    .line 2756
    .line 2757
    move-object v5, v10

    .line 2758
    check-cast v5, LQG3;

    .line 2759
    .line 2760
    iget-boolean v8, v0, LU03;->b:Z

    .line 2761
    .line 2762
    invoke-direct/range {v3 .. v8}, LT03;-><init>(LEYi;LQG3;LV03;Ljava/lang/String;Z)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 2766
    .line 2767
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 2768
    .line 2769
    .line 2770
    return-object v1

    .line 2771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU03;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crop_tool"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LU03;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LU03;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQg4;

    .line 4
    .line 5
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU03;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/Map;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LVlb;

    .line 9
    .line 10
    invoke-virtual {v1}, LVlb;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LU03;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lg85;

    .line 17
    .line 18
    iget-object p1, p0, LU03;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, LKH6;

    .line 22
    .line 23
    iget-boolean v5, p0, LU03;->b:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {v0 .. v5}, Lg85;->a(Lg85;LVlb;Ljava/util/Map;LKH6;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, LVlb;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p2, LOgb;

    .line 36
    .line 37
    iget-object p3, p0, LU03;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LKH6;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, LOgb;-><init>(LSlb;LKH6;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
