.class public final LTy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LyP6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCl4;Landroid/view/ViewStub;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LTy3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LKB3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LTy3;->b:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, LCl4;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 28
    iput-object p1, p0, LTy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LTy3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTy3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lb24;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lb24;->a:J

    .line 7
    iput-wide v0, p1, Lb24;->b:J

    .line 8
    iput-wide v0, p1, Lb24;->c:J

    .line 9
    iput-object p1, p0, LTy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp7;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LTy3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LTy3;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lgp7;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LTy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LTy3;->a:I

    iput-object p1, p0, LTy3;->b:Ljava/lang/Object;

    iput-object p3, p0, LTy3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmF7;LOF3;LX1h;LyPf;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LTy3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LgSd;->c:LgSd;

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    sget-object v1, LtSd;->a:LtSd;

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, LTy3;->b:Ljava/lang/Object;

    .line 16
    new-instance v3, Lk0;

    const/4 v9, 0x7

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, LREi;

    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, v7, LTy3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LTy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp7;

    .line 4
    .line 5
    invoke-interface {v0}, Lgp7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    sget-object v3, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x5

    .line 12
    const/16 v8, 0xd

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, LTy3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, LTy3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v0, LTy3;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v15, LS20;

    .line 35
    .line 36
    check-cast v14, Lcq4;

    .line 37
    .line 38
    new-instance v1, Lfq4;

    .line 39
    .line 40
    invoke-interface {v14}, Lcq4;->a()LGkh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, LGkh;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v15, LS20;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    invoke-static {v3, v2}, LqSc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_0
    invoke-direct {v1, v14, v13}, Lfq4;-><init>(Lcq4;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LQ0f;

    .line 69
    .line 70
    check-cast v15, LBg4;

    .line 71
    .line 72
    new-instance v2, LY21;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LY21;-><init>(LQ0f;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v15, LBg4;->e:LvP4;

    .line 82
    .line 83
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LbAb;

    .line 88
    .line 89
    iget-object v4, v15, LBg4;->f:Lnp0;

    .line 90
    .line 91
    check-cast v3, LmAb;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LNC3;

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {v3, v1, v4, v15}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LND3;

    .line 110
    .line 111
    check-cast v14, Lbh4;

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-direct {v2, v15, v3, v14}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    check-cast v15, LwY2;

    .line 129
    .line 130
    iget-object v2, v15, LwY2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Le35;

    .line 133
    .line 134
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lhg4;

    .line 139
    .line 140
    iget-object v2, v2, Lhg4;->a:Le35;

    .line 141
    .line 142
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LGci;

    .line 147
    .line 148
    new-instance v3, Lkg4;

    .line 149
    .line 150
    invoke-direct {v3, v5, v6}, LJdi;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lm0i;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    invoke-direct {v5, v6, v13}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v1, v5}, LGci;->a(LJdi;Ljava/util/LinkedHashSet;Lm0i;)Lidi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, LcWd;

    .line 165
    .line 166
    check-cast v14, Lig4;

    .line 167
    .line 168
    iget-object v2, v14, Lig4;->b:LDa;

    .line 169
    .line 170
    invoke-static {v2}, LJMk;->c(LDa;)LL4b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v10, 0x1c

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v5 .. v10}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lu4e;

    .line 183
    .line 184
    iget-object v3, v15, LwY2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Le35;

    .line 187
    .line 188
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LmGc;

    .line 193
    .line 194
    iget-object v6, v1, Lidi;->k0:LxFc;

    .line 195
    .line 196
    invoke-direct {v2, v3, v1, v6, v13}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 197
    .line 198
    .line 199
    new-array v1, v4, [LjFc;

    .line 200
    .line 201
    aput-object v5, v1, v11

    .line 202
    .line 203
    aput-object v2, v1, v12

    .line 204
    .line 205
    new-instance v2, LtH3;

    .line 206
    .line 207
    invoke-direct {v2, v13, v13, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v2, LjFc;->e:LcGc;

    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    check-cast v15, LVP2;

    .line 222
    .line 223
    iget-object v2, v15, LVP2;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    check-cast v14, Lkf4;

    .line 231
    .line 232
    iget-object v2, v14, Lkf4;->c:LnJe;

    .line 233
    .line 234
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, LjE3;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    invoke-direct {v3, v4, v14}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    int-to-long v3, v1

    .line 254
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Llrb;->z0(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v2, v9, :cond_1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    move v9, v2

    .line 277
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v4, v3

    .line 297
    check-cast v4, Lhw8;

    .line 298
    .line 299
    iget-object v4, v4, Lhw8;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 306
    .line 307
    check-cast v15, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v15, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_20

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LQd4;

    .line 333
    .line 334
    iget-object v5, v4, LQd4;->b:Lcom/snapchat/client/messaging/UUID;

    .line 335
    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-object v5, v13

    .line 344
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lhw8;

    .line 349
    .line 350
    if-eqz v5, :cond_4

    .line 351
    .line 352
    iget-object v6, v5, Lhw8;->r:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v6, :cond_4

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    :goto_4
    iget-wide v8, v4, LQd4;->c:J

    .line 364
    .line 365
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    iget-object v8, v5, Lhw8;->d:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    iget-object v8, v5, Lhw8;->e:LsPj;

    .line 376
    .line 377
    if-nez v8, :cond_5

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_5
    const/16 v17, 0xa

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_7
    const/4 v8, 0x0

    .line 390
    :goto_6
    const/16 v17, 0xa

    .line 391
    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    iget-wide v10, v5, Lhw8;->c:J

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    goto :goto_7

    .line 401
    :cond_8
    move-object v9, v13

    .line 402
    :goto_7
    if-eqz v5, :cond_9

    .line 403
    .line 404
    iget-object v10, v5, Lhw8;->d:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    move-object v10, v13

    .line 408
    :goto_8
    if-eqz v5, :cond_a

    .line 409
    .line 410
    iget-object v11, v5, Lhw8;->e:LsPj;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    move-object v11, v13

    .line 414
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    const-string v12, "RecentFeedItem friend info must not null friend="

    .line 419
    .line 420
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v8, " friendRowId="

    .line 427
    .line 428
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v8, " userId="

    .line 435
    .line 436
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v8, " username="

    .line 443
    .line 444
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object v9, v14

    .line 455
    check-cast v9, LGi9;

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, LWyb;->h(I)LtU6;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    new-instance v11, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    invoke-direct {v11, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v9, LGi9;->i0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lnp0;

    .line 469
    .line 470
    iget-object v9, v9, LGi9;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, LjX6;

    .line 473
    .line 474
    invoke-interface {v9, v10, v11, v8, v13}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    new-instance v20, LFTe;

    .line 478
    .line 479
    iget-object v4, v4, LQd4;->a:Lcom/snapchat/client/messaging/UUID;

    .line 480
    .line 481
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    sget-object v25, Lxn7;->b:Lxn7;

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    if-eqz v5, :cond_b

    .line 492
    .line 493
    iget-object v4, v5, Lhw8;->r:Ljava/lang/Long;

    .line 494
    .line 495
    move-object/from16 v36, v4

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_b
    move-object/from16 v36, v13

    .line 499
    .line 500
    :goto_b
    if-eqz v5, :cond_c

    .line 501
    .line 502
    iget-object v4, v5, Lhw8;->a:LR08;

    .line 503
    .line 504
    move-object/from16 v32, v4

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_c
    move-object/from16 v32, v13

    .line 508
    .line 509
    :goto_c
    if-eqz v5, :cond_d

    .line 510
    .line 511
    iget-object v4, v5, Lhw8;->b:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v41, v4

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_d
    move-object/from16 v41, v13

    .line 517
    .line 518
    :goto_d
    if-eqz v5, :cond_e

    .line 519
    .line 520
    iget-wide v6, v5, Lhw8;->c:J

    .line 521
    .line 522
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_e

    .line 527
    :cond_e
    move-object v4, v13

    .line 528
    :goto_e
    if-eqz v5, :cond_f

    .line 529
    .line 530
    iget-object v6, v5, Lhw8;->d:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v39, v6

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_f
    move-object/from16 v39, v13

    .line 536
    .line 537
    :goto_f
    if-eqz v5, :cond_10

    .line 538
    .line 539
    iget-object v6, v5, Lhw8;->e:LsPj;

    .line 540
    .line 541
    move-object/from16 v33, v6

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_10
    move-object/from16 v33, v13

    .line 545
    .line 546
    :goto_10
    if-eqz v5, :cond_11

    .line 547
    .line 548
    iget-object v6, v5, Lhw8;->f:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v40, v6

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_11
    move-object/from16 v40, v13

    .line 554
    .line 555
    :goto_11
    if-eqz v5, :cond_12

    .line 556
    .line 557
    iget-object v6, v5, Lhw8;->g:Ljava/lang/Integer;

    .line 558
    .line 559
    move-object/from16 v34, v6

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_12
    move-object/from16 v34, v13

    .line 563
    .line 564
    :goto_12
    if-eqz v5, :cond_13

    .line 565
    .line 566
    iget-object v6, v5, Lhw8;->h:Ljava/lang/Long;

    .line 567
    .line 568
    move-object/from16 v37, v6

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_13
    move-object/from16 v37, v13

    .line 572
    .line 573
    :goto_13
    if-eqz v5, :cond_14

    .line 574
    .line 575
    iget-object v6, v5, Lhw8;->i:LAO1;

    .line 576
    .line 577
    move-object/from16 v30, v6

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_14
    move-object/from16 v30, v13

    .line 581
    .line 582
    :goto_14
    if-eqz v5, :cond_15

    .line 583
    .line 584
    iget-object v6, v5, Lhw8;->j:LfT7;

    .line 585
    .line 586
    move-object/from16 v31, v6

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_15
    move-object/from16 v31, v13

    .line 590
    .line 591
    :goto_15
    if-eqz v5, :cond_16

    .line 592
    .line 593
    iget-object v6, v5, Lhw8;->k:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v42, v6

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_16
    move-object/from16 v42, v13

    .line 599
    .line 600
    :goto_16
    if-eqz v5, :cond_17

    .line 601
    .line 602
    iget-object v6, v5, Lhw8;->l:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v43, v6

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_17
    move-object/from16 v43, v13

    .line 608
    .line 609
    :goto_17
    if-eqz v5, :cond_18

    .line 610
    .line 611
    iget-boolean v6, v5, Lhw8;->m:Z

    .line 612
    .line 613
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    goto :goto_18

    .line 618
    :cond_18
    move-object v6, v13

    .line 619
    :goto_18
    if-eqz v5, :cond_19

    .line 620
    .line 621
    iget-object v7, v5, Lhw8;->n:Ljava/lang/Long;

    .line 622
    .line 623
    move-object/from16 v38, v7

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_19
    move-object/from16 v38, v13

    .line 627
    .line 628
    :goto_19
    if-eqz v5, :cond_1a

    .line 629
    .line 630
    iget-object v7, v5, Lhw8;->o:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v44, v7

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_1a
    move-object/from16 v44, v13

    .line 636
    .line 637
    :goto_1a
    if-eqz v5, :cond_1b

    .line 638
    .line 639
    iget-object v7, v5, Lhw8;->p:Ljava/lang/Integer;

    .line 640
    .line 641
    move-object/from16 v35, v7

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_1b
    move-object/from16 v35, v13

    .line 645
    .line 646
    :goto_1b
    if-eqz v5, :cond_1c

    .line 647
    .line 648
    iget-object v5, v5, Lhw8;->q:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v45, v5

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_1c
    move-object/from16 v45, v13

    .line 654
    .line 655
    :goto_1c
    if-eqz v4, :cond_1f

    .line 656
    .line 657
    if-eqz v33, :cond_1f

    .line 658
    .line 659
    if-nez v39, :cond_1d

    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :cond_1d
    new-instance v27, LSP7;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v28

    .line 668
    if-eqz v6, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    move/from16 v46, v4

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_1e
    const/16 v46, 0x0

    .line 678
    .line 679
    :goto_1d
    invoke-direct/range {v27 .. v46}, LSP7;-><init>(JLAO1;LfT7;LR08;LsPj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v29, v27

    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_1f
    :goto_1e
    move-object/from16 v29, v13

    .line 686
    .line 687
    :goto_1f
    const-wide/16 v21, -0x1

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    invoke-direct/range {v20 .. v29}, LFTe;-><init>(JLjava/lang/String;Ljava/lang/String;Lxn7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LSP7;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v20

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/16 v10, 0xa

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x1

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_20
    return-object v1

    .line 710
    :pswitch_5
    const/16 v19, 0x1

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LDpd;

    .line 715
    .line 716
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lmid;

    .line 719
    .line 720
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    check-cast v1, Ljava/util/Collection;

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    xor-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    invoke-virtual {v2}, Lmid;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_22

    .line 737
    .line 738
    check-cast v15, LWa4;

    .line 739
    .line 740
    iget-object v7, v15, LWa4;->g0:LHT2;

    .line 741
    .line 742
    iget-object v3, v15, LWL0;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v8, v3

    .line 745
    check-cast v8, LSV6;

    .line 746
    .line 747
    if-eqz v8, :cond_21

    .line 748
    .line 749
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object v4, v2

    .line 754
    check-cast v4, Lla4;

    .line 755
    .line 756
    move-object v5, v14

    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v3, LKdj;

    .line 763
    .line 764
    iget v6, v15, LWa4;->j0:I

    .line 765
    .line 766
    const/16 v9, 0xb

    .line 767
    .line 768
    invoke-direct/range {v3 .. v9}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 772
    .line 773
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Lnj;

    .line 777
    .line 778
    const/16 v4, 0x15

    .line 779
    .line 780
    invoke-direct {v3, v1, v4}, Lnj;-><init>(ZI)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 784
    .line 785
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_20

    .line 793
    :cond_21
    const-string v1, "eventDispatcher"

    .line 794
    .line 795
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v13

    .line 799
    :cond_22
    new-instance v2, LVa4;

    .line 800
    .line 801
    invoke-direct {v2, v13, v1}, LVa4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 805
    .line 806
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_20
    return-object v1

    .line 810
    :pswitch_6
    const/16 v19, 0x1

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    check-cast v15, Ls84;

    .line 817
    .line 818
    iget-object v2, v15, Ls84;->c:LGX7;

    .line 819
    .line 820
    check-cast v14, LJwg;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-virtual {v2, v14, v1, v3}, LGX7;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, LXE3;

    .line 828
    .line 829
    invoke-direct {v2, v8, v15}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 833
    .line 834
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_7
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LVc0;

    .line 841
    .line 842
    iget-object v1, v1, LVc0;->u1:LREi;

    .line 843
    .line 844
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LC64;

    .line 849
    .line 850
    check-cast v15, Le64;

    .line 851
    .line 852
    check-cast v14, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v1, v15, v14}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    return-object v1

    .line 859
    :pswitch_8
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lmid;

    .line 862
    .line 863
    invoke-virtual {v1}, Lmid;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_23

    .line 868
    .line 869
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lh64;

    .line 874
    .line 875
    iget-object v1, v1, Lh64;->a:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_23
    move-object v1, v13

    .line 879
    :goto_21
    check-cast v15, LO0f;

    .line 880
    .line 881
    iput-object v1, v15, LO0f;->a:Ljava/lang/Object;

    .line 882
    .line 883
    if-eqz v1, :cond_24

    .line 884
    .line 885
    check-cast v14, LX54;

    .line 886
    .line 887
    iget-object v2, v14, LX54;->c:LW64;

    .line 888
    .line 889
    invoke-interface {v2, v1, v13}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v2, LyW3;->c:LyW3;

    .line 898
    .line 899
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 900
    .line 901
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    :cond_24
    if-nez v13, :cond_25

    .line 905
    .line 906
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 907
    .line 908
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_25
    return-object v13

    .line 912
    :pswitch_9
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, LhM1;

    .line 915
    .line 916
    check-cast v15, LeZ3;

    .line 917
    .line 918
    iget-object v2, v15, LeZ3;->c:LHO4;

    .line 919
    .line 920
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LOF3;

    .line 925
    .line 926
    sget-object v3, LIEj;->C0:LIEj;

    .line 927
    .line 928
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v3, LUU2;

    .line 933
    .line 934
    check-cast v14, LqGj;

    .line 935
    .line 936
    invoke-direct {v3, v1, v15, v14, v9}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_a
    const/16 v17, 0xa

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, LFVg;

    .line 950
    .line 951
    sget-object v2, LDVg;->b:LDVg;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_26

    .line 958
    .line 959
    const/4 v12, 0x1

    .line 960
    goto :goto_22

    .line 961
    :cond_26
    sget-object v2, LEVg;->b:LEVg;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    :goto_22
    if-eqz v12, :cond_27

    .line 968
    .line 969
    sget-object v1, Lxlf;->a:Lxlf;

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_27
    sget-object v2, LCVg;->b:LCVg;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_28

    .line 979
    .line 980
    new-instance v1, Lylf;

    .line 981
    .line 982
    check-cast v15, LcX3;

    .line 983
    .line 984
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v2, LHW1;

    .line 988
    .line 989
    check-cast v14, Lglf;

    .line 990
    .line 991
    const/16 v3, 0xa

    .line 992
    .line 993
    invoke-direct {v2, v15, v3, v14}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 997
    .line 998
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v1, v2}, Lylf;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_28
    instance-of v1, v1, LBVg;

    .line 1012
    .line 1013
    if-eqz v1, :cond_29

    .line 1014
    .line 1015
    sget-object v1, Lzlf;->a:Lzlf;

    .line 1016
    .line 1017
    :goto_23
    return-object v1

    .line 1018
    :cond_29
    new-instance v1, LwOc;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :pswitch_b
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, LVy2;

    .line 1027
    .line 1028
    iget-object v2, v1, LVy2;->c:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_2a

    .line 1035
    .line 1036
    iget-object v2, v1, LVy2;->e:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_2a

    .line 1043
    .line 1044
    iget-object v2, v1, LVy2;->f:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_2a

    .line 1051
    .line 1052
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1053
    .line 1054
    check-cast v15, LsV3;

    .line 1055
    .line 1056
    iget-object v3, v15, LsV3;->a:LZah;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, LMah;

    .line 1062
    .line 1063
    iget-object v6, v1, LVy2;->a:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v5, v3, v6, v4}, LMah;-><init>(LZah;Ljava/util/ArrayList;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1069
    .line 1070
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v3, LZah;->l:LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v15, LsV3;->a:LZah;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, LMah;

    .line 1090
    .line 1091
    iget-object v6, v1, LVy2;->b:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    const/4 v7, 0x1

    .line 1094
    invoke-direct {v4, v3, v6, v7}, LMah;-><init>(LZah;Ljava/util/ArrayList;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1098
    .line 1099
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v3, LZah;->l:LnJe;

    .line 1103
    .line 1104
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1109
    .line 1110
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, LVy2;->d:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    iget-object v3, v15, LsV3;->b:Lf92;

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v3, v15, LsV3;->c:LnJe;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1128
    .line 1129
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v2, LrV3;

    .line 1140
    .line 1141
    check-cast v14, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    invoke-direct {v2, v14, v3}, LrV3;-><init>(Ljava/util/ArrayList;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1148
    .line 1149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v3

    .line 1153
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1154
    .line 1155
    const-string v2, "Unexpected type of MemoriesItem from the event"

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :pswitch_c
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, LEeh;

    .line 1164
    .line 1165
    check-cast v15, LuS3;

    .line 1166
    .line 1167
    iget-object v2, v15, LuS3;->d:LJp0;

    .line 1168
    .line 1169
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    if-nez v2, :cond_2b

    .line 1172
    .line 1173
    move-object v2, v5

    .line 1174
    :cond_2b
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    if-nez v1, :cond_2c

    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :cond_2c
    move-object v5, v1

    .line 1180
    :goto_24
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_2e

    .line 1185
    .line 1186
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_2d

    .line 1191
    .line 1192
    goto :goto_25

    .line 1193
    :cond_2d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1194
    .line 1195
    goto :goto_26

    .line 1196
    :cond_2e
    :goto_25
    iget-object v1, v15, LuS3;->b:LdQ3;

    .line 1197
    .line 1198
    check-cast v1, LFQ3;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LFQ3;->d()LxS3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v14, LCzd;

    .line 1205
    .line 1206
    invoke-virtual {v3, v5, v14}, LxS3;->o(Ljava/lang/String;LCzd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v4, Lt73;

    .line 1211
    .line 1212
    invoke-direct {v4, v1, v2, v5, v7}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1216
    .line 1217
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1221
    .line 1222
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v1, v2

    .line 1226
    :goto_26
    return-object v1

    .line 1227
    :pswitch_d
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, LDjj;

    .line 1230
    .line 1231
    iget-object v3, v1, LDjj;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v3, :cond_2f

    .line 1252
    .line 1253
    sget-object v1, LsP6;->a:LsP6;

    .line 1254
    .line 1255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1256
    .line 1257
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_27

    .line 1261
    .line 1262
    :cond_2f
    check-cast v15, Lpw2;

    .line 1263
    .line 1264
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1265
    .line 1266
    invoke-virtual {v15}, Lpw2;->w()LuR3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v6, LND3;

    .line 1274
    .line 1275
    invoke-direct {v6, v5, v2, v4}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v5, LuR3;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1284
    .line 1285
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v15, Lpw2;->X:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1294
    .line 1295
    iget-object v3, v15, Lpw2;->Y:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1298
    .line 1299
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, LX51;

    .line 1304
    .line 1305
    invoke-direct {v3, v8, v15}, LX51;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1309
    .line 1310
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v15, Lpw2;->t:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LnJe;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1322
    .line 1323
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lddf;

    .line 1327
    .line 1328
    invoke-direct {v2, v13}, Lddf;-><init>(LEP$s;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lfdf;

    .line 1332
    .line 1333
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1346
    .line 1347
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1348
    .line 1349
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-direct {v3, v4, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    new-instance v3, LtS2;

    .line 1364
    .line 1365
    check-cast v14, LTR3;

    .line 1366
    .line 1367
    const/4 v4, 0x7

    .line 1368
    invoke-direct {v3, v14, v1, v4}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1372
    .line 1373
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v14, LYP0;->a:LKdg;

    .line 1380
    .line 1381
    iget-object v2, v2, LKdg;->D:LHeg;

    .line 1382
    .line 1383
    iget-object v2, v2, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1384
    .line 1385
    sget-object v3, LRk0;->u:LRk0;

    .line 1386
    .line 1387
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    sget-object v2, LdJk;->k0:LdJk;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    :goto_27
    return-object v2

    .line 1402
    :pswitch_e
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_30

    .line 1411
    .line 1412
    check-cast v15, LFQ3;

    .line 1413
    .line 1414
    iget-object v1, v15, LFQ3;->b:LQS9;

    .line 1415
    .line 1416
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, LNR3;

    .line 1421
    .line 1422
    invoke-virtual {v1}, LNR3;->f()Lzh5;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v1}, LNR3;->g()LVWg;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LWWg;

    .line 1431
    .line 1432
    iget-object v1, v1, LWWg;->s:LAv0;

    .line 1433
    .line 1434
    new-instance v5, LER3;

    .line 1435
    .line 1436
    new-instance v6, LSs3;

    .line 1437
    .line 1438
    const/4 v7, 0x1

    .line 1439
    invoke-direct {v6, v7, v2}, LSs3;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v14, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-direct {v5, v1, v14, v6}, LER3;-><init>(LAv0;Ljava/lang/String;LSs3;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v4, v5}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v2, LLR3;->b:LLR3;

    .line 1452
    .line 1453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1454
    .line 1455
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1459
    .line 1460
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1465
    .line 1466
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_28
    return-object v1

    .line 1470
    :pswitch_f
    move-object/from16 v1, p1

    .line 1471
    .line 1472
    check-cast v1, Ljava/util/Map;

    .line 1473
    .line 1474
    check-cast v15, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lhq8;

    .line 1481
    .line 1482
    if-eqz v1, :cond_33

    .line 1483
    .line 1484
    iget v2, v1, Lhq8;->e:I

    .line 1485
    .line 1486
    iget-object v3, v1, Lhq8;->c:Ljava/lang/String;

    .line 1487
    .line 1488
    const/4 v4, 0x4

    .line 1489
    if-ne v2, v4, :cond_32

    .line 1490
    .line 1491
    iget-object v2, v1, Lhq8;->d:[B

    .line 1492
    .line 1493
    invoke-static {v2}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_32

    .line 1498
    .line 1499
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/String;

    .line 1504
    .line 1505
    if-nez v2, :cond_31

    .line 1506
    .line 1507
    goto :goto_29

    .line 1508
    :cond_31
    move-object/from16 v17, v2

    .line 1509
    .line 1510
    goto :goto_2a

    .line 1511
    :cond_32
    :goto_29
    move-object/from16 v17, v3

    .line 1512
    .line 1513
    :goto_2a
    new-instance v16, LNbi;

    .line 1514
    .line 1515
    iget v2, v1, Lhq8;->f:I

    .line 1516
    .line 1517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v3}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v21

    .line 1525
    new-instance v3, LRbi;

    .line 1526
    .line 1527
    invoke-direct {v3, v15}, LRbi;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v1, Lhq8;->g:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v5, v1, Lhq8;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-wide v6, v1, Lhq8;->h:J

    .line 1535
    .line 1536
    move-object/from16 v23, v3

    .line 1537
    .line 1538
    move-object/from16 v22, v4

    .line 1539
    .line 1540
    move-object/from16 v18, v5

    .line 1541
    .line 1542
    move-wide/from16 v19, v6

    .line 1543
    .line 1544
    invoke-direct/range {v16 .. v23}, LNbi;-><init>(Ljava/lang/String;Ljava/lang/String;JLFT6;Ljava/lang/String;LTbi;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v1, v16

    .line 1548
    .line 1549
    check-cast v14, LGO3;

    .line 1550
    .line 1551
    iget-object v3, v14, LGO3;->b:LCBe;

    .line 1552
    .line 1553
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LQ5i;

    .line 1558
    .line 1559
    new-instance v4, LdXb;

    .line 1560
    .line 1561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static {v2}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-direct {v4, v15, v2}, LdXb;-><init>(Ljava/lang/String;LFT6;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v3, v2}, LQ5i;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    new-instance v3, LUU2;

    .line 1581
    .line 1582
    invoke-direct {v3, v14, v1, v15, v8}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1586
    .line 1587
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_33
    if-nez v13, :cond_34

    .line 1591
    .line 1592
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1593
    .line 1594
    :cond_34
    return-object v13

    .line 1595
    :pswitch_10
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, LLXe;

    .line 1598
    .line 1599
    new-instance v2, LIL3;

    .line 1600
    .line 1601
    check-cast v14, LM0f;

    .line 1602
    .line 1603
    iget v3, v14, LM0f;->a:I

    .line 1604
    .line 1605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-direct {v2, v3, v1}, LIL3;-><init>(Ljava/lang/Integer;LLXe;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v1, LCI3;

    .line 1613
    .line 1614
    const/4 v4, 0x4

    .line 1615
    invoke-direct {v1, v4, v2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1619
    .line 1620
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    return-object v1

    .line 1625
    :pswitch_11
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, LRh3;

    .line 1628
    .line 1629
    instance-of v2, v15, LkL3;

    .line 1630
    .line 1631
    if-eqz v2, :cond_35

    .line 1632
    .line 1633
    move-object v2, v15

    .line 1634
    check-cast v2, LkL3;

    .line 1635
    .line 1636
    check-cast v14, LjL3;

    .line 1637
    .line 1638
    check-cast v14, LiL3;

    .line 1639
    .line 1640
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, LiL3;

    .line 1644
    .line 1645
    iget-object v1, v1, LRh3;->c:Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-direct {v3, v1}, LiL3;-><init>(Ljava/lang/Integer;)V

    .line 1648
    .line 1649
    .line 1650
    check-cast v2, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 1651
    .line 1652
    invoke-virtual {v2, v3}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->o(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_35
    return-object v15

    .line 1656
    :pswitch_12
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Landroid/net/Uri;

    .line 1659
    .line 1660
    check-cast v15, LJwg;

    .line 1661
    .line 1662
    instance-of v2, v15, Lqwg;

    .line 1663
    .line 1664
    if-eqz v2, :cond_36

    .line 1665
    .line 1666
    goto :goto_2b

    .line 1667
    :cond_36
    check-cast v14, LHNf;

    .line 1668
    .line 1669
    iget-object v2, v14, LHNf;->t:Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {}, LSXi;->j()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v3, "share_id"

    .line 1680
    .line 1681
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const-string v3, "locale"

    .line 1694
    .line 1695
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_2b
    return-object v1

    .line 1704
    :pswitch_13
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lv3c;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v15, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1717
    .line 1718
    invoke-interface {v1, v15}, Lv3c;->a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v3, LHG3;

    .line 1723
    .line 1724
    check-cast v14, LKG3;

    .line 1725
    .line 1726
    const/4 v4, 0x0

    .line 1727
    invoke-direct {v3, v14, v2, v4}, LHG3;-><init>(LKG3;Ljava/lang/String;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    new-instance v3, LIG3;

    .line 1735
    .line 1736
    invoke-direct {v3, v14, v2, v4}, LIG3;-><init>(LKG3;Ljava/lang/String;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    return-object v1

    .line 1748
    :pswitch_14
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-nez v1, :cond_37

    .line 1757
    .line 1758
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1759
    .line 1760
    goto :goto_2c

    .line 1761
    :cond_37
    check-cast v15, LHT2;

    .line 1762
    .line 1763
    iget-object v1, v15, LHT2;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LDBe;

    .line 1766
    .line 1767
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Llb2;

    .line 1772
    .line 1773
    check-cast v14, LOa2;

    .line 1774
    .line 1775
    invoke-virtual {v14}, LOa2;->f()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    invoke-virtual {v1, v2, v3}, LAM0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    sget-object v2, Lpx9;->D0:Lpx9;

    .line 1784
    .line 1785
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1786
    .line 1787
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1788
    .line 1789
    .line 1790
    move-object v1, v3

    .line 1791
    :goto_2c
    return-object v1

    .line 1792
    :pswitch_15
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    check-cast v1, Ljava/lang/Boolean;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    check-cast v15, LNB3;

    .line 1801
    .line 1802
    if-eqz v1, :cond_38

    .line 1803
    .line 1804
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1805
    .line 1806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1807
    .line 1808
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2d

    .line 1812
    :cond_38
    iget-object v1, v15, LNB3;->X:LYK4;

    .line 1813
    .line 1814
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, LpHg;

    .line 1819
    .line 1820
    invoke-virtual {v1}, LpHg;->e()Lzh5;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v1}, LpHg;->f()LMh7;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    iget-object v3, v3, LMh7;->R:LuFe;

    .line 1829
    .line 1830
    const-string v4, "ShowcaseFavoritesDataStorage"

    .line 1831
    .line 1832
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v17

    .line 1836
    new-instance v4, Lrcg;

    .line 1837
    .line 1838
    invoke-direct {v4, v7}, Lrcg;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v15, LbLg;

    .line 1842
    .line 1843
    const-string v20, "selectAll"

    .line 1844
    .line 1845
    const-string v21, "SELECT * FROM ShowcaseFavoritesDataStorage\nORDER BY timestamp DESC"

    .line 1846
    .line 1847
    const v16, 0x65b6c068

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v3, Lvej;->a:Lkch;

    .line 1851
    .line 1852
    const-string v19, "ShowcaseFavoritesDataStorage.sq"

    .line 1853
    .line 1854
    move-object/from16 v18, v3

    .line 1855
    .line 1856
    move-object/from16 v22, v4

    .line 1857
    .line 1858
    invoke-direct/range {v15 .. v22}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v2, v15}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    iget-object v3, v1, LpHg;->d:LnJe;

    .line 1866
    .line 1867
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1872
    .line 1873
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v2, LiHd;->o0:LiHd;

    .line 1877
    .line 1878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1879
    .line 1880
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v2, LoHg;

    .line 1884
    .line 1885
    invoke-direct {v2, v1, v6}, LoHg;-><init>(LpHg;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    sget-object v2, LRBk;->z0:LRBk;

    .line 1893
    .line 1894
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1895
    .line 1896
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, LGK;

    .line 1900
    .line 1901
    check-cast v14, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-direct {v1, v14, v7}, LGK;-><init>(Ljava/lang/String;I)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1907
    .line 1908
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_2d
    return-object v2

    .line 1912
    :pswitch_16
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Ljava/util/List;

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Iterable;

    .line 1917
    .line 1918
    new-instance v2, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    :cond_39
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_3a

    .line 1932
    .line 1933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    check-cast v4, LC97;

    .line 1938
    .line 1939
    iget-object v4, v4, LC97;->e:Ljava/lang/String;

    .line 1940
    .line 1941
    if-eqz v4, :cond_39

    .line 1942
    .line 1943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2e

    .line 1947
    :cond_3a
    check-cast v15, LXy3;

    .line 1948
    .line 1949
    iget-object v3, v15, LXy3;->t:Le35;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, LyX7;

    .line 1956
    .line 1957
    invoke-virtual {v3, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    const/16 v3, 0xa

    .line 1962
    .line 1963
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-ge v3, v9, :cond_3b

    .line 1972
    .line 1973
    goto :goto_2f

    .line 1974
    :cond_3b
    move v9, v3

    .line 1975
    :goto_2f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1976
    .line 1977
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    if-eqz v4, :cond_3c

    .line 1989
    .line 1990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    move-object v5, v4

    .line 1995
    check-cast v5, Llgh;

    .line 1996
    .line 1997
    iget-object v5, v5, Llgh;->a:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    goto :goto_30

    .line 2003
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    const/16 v4, 0xa

    .line 2006
    .line 2007
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eqz v4, :cond_40

    .line 2023
    .line 2024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, LC97;

    .line 2029
    .line 2030
    iget-object v5, v4, LC97;->b:Ljava/util/List;

    .line 2031
    .line 2032
    check-cast v5, Ljava/lang/Iterable;

    .line 2033
    .line 2034
    new-instance v7, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    const/16 v12, 0xa

    .line 2037
    .line 2038
    invoke-static {v5, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    if-eqz v6, :cond_3d

    .line 2054
    .line 2055
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, LT1h;

    .line 2060
    .line 2061
    invoke-static {v15, v6}, LXy3;->a(LXy3;LT1h;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    goto :goto_32

    .line 2069
    :cond_3d
    new-instance v6, LONb;

    .line 2070
    .line 2071
    iget-wide v8, v4, LC97;->a:J

    .line 2072
    .line 2073
    long-to-double v8, v8

    .line 2074
    iget v5, v4, LC97;->d:I

    .line 2075
    .line 2076
    int-to-double v10, v5

    .line 2077
    invoke-direct/range {v6 .. v11}, LONb;-><init>(Ljava/util/List;DD)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v5, v4, LC97;->e:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    check-cast v5, Llgh;

    .line 2087
    .line 2088
    if-eqz v5, :cond_3e

    .line 2089
    .line 2090
    move-object v7, v14

    .line 2091
    check-cast v7, LEeh;

    .line 2092
    .line 2093
    iget-object v7, v7, LEeh;->a:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-static {v5, v7}, LyB3;->a(Llgh;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    goto :goto_33

    .line 2100
    :cond_3e
    move-object v5, v13

    .line 2101
    :goto_33
    invoke-virtual {v6, v5}, LONb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v6}, LONb;->a()Lcom/snap/composer/memories/TaggingFriend;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    if-nez v5, :cond_3f

    .line 2109
    .line 2110
    new-instance v16, Lcom/snap/composer/memories/TaggingFriend;

    .line 2111
    .line 2112
    const/16 v20, 0x0

    .line 2113
    .line 2114
    const/16 v22, 0x0

    .line 2115
    .line 2116
    const-string v17, ""

    .line 2117
    .line 2118
    const-string v18, ""

    .line 2119
    .line 2120
    const-string v19, ""

    .line 2121
    .line 2122
    iget-object v5, v4, LC97;->f:Ljava/lang/String;

    .line 2123
    .line 2124
    move-object/from16 v21, v5

    .line 2125
    .line 2126
    invoke-direct/range {v16 .. v22}, Lcom/snap/composer/memories/TaggingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v5, v16

    .line 2130
    .line 2131
    invoke-virtual {v6, v5}, LONb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_3f
    iget-boolean v4, v4, LC97;->g:Z

    .line 2135
    .line 2136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v6, v4}, LONb;->b(Ljava/lang/Boolean;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_31

    .line 2147
    .line 2148
    :cond_40
    return-object v2

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
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

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTy3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LTy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp7;

    .line 4
    .line 5
    invoke-interface {v0}, Lgp7;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVD3;

    .line 4
    .line 5
    iget-object v0, v0, LVD3;->b:LKg0;

    .line 6
    .line 7
    new-instance v1, LVC3;

    .line 8
    .line 9
    iget-object v2, p0, LTy3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, v2, v3, p1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LKg0;->u(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
