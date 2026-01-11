.class public final LVl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ly14;
.implements Lyb8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;La5f;LYK4;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, LVl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVl5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LVl5;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, LFf5;

    .line 6
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LVl5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;LPb8;LKa8;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LVl5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl5;->t:Ljava/lang/Object;

    iput-object p2, p0, LVl5;->b:Ljava/lang/Object;

    iput-object p3, p0, LVl5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVl5;->a:I

    iput-object p1, p0, LVl5;->b:Ljava/lang/Object;

    iput-object p2, p0, LVl5;->c:Ljava/lang/Object;

    iput-object p3, p0, LVl5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LVl5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LVl5;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LVl5;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LaN5;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LVl5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LPb8;

    .line 5
    .line 6
    iget-object v0, p0, LVl5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LKa8;

    .line 10
    .line 11
    iget-object v0, p0, LVl5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lj46;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LgGj;->k(LPb8;LZc8;LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const/16 v9, 0x11

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v15, 0x2

    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, v1, LVl5;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LsFa;

    .line 31
    .line 32
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Layj;

    .line 35
    .line 36
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v1, LVl5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Li06;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, LOdh;->a:LNdh;

    .line 48
    .line 49
    const-string v7, "DefaultUnlocksStatusRepository.checkStatus"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :try_start_0
    iget-object v8, v5, Li06;->c:LWV9;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eq v3, v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v15, :cond_0

    .line 69
    .line 70
    sget-object v2, LXV9;->X:LXV9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LwOc;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    sget-object v2, LXV9;->t:LXV9;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, LXV9;->c:LXV9;

    .line 83
    .line 84
    :goto_0
    iget-object v2, v2, LXV9;->a:LZxj;

    .line 85
    .line 86
    new-instance v3, LNT2;

    .line 87
    .line 88
    iget-object v5, v5, Li06;->a:LR93;

    .line 89
    .line 90
    check-cast v5, LFRe;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-direct {v3, v0, v4, v8, v9}, LNT2;-><init>(LsFa;Ljava/util/List;J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, LZxj;->j(LNT2;)Ldf5;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    sget-object v2, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lmid;

    .line 122
    .line 123
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LYX5;

    .line 126
    .line 127
    iget-object v2, v0, LYX5;->E:LgWg;

    .line 128
    .line 129
    new-instance v3, LzA5;

    .line 130
    .line 131
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v1, LVl5;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v0, v5, v4, v9}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "DefaultStoriesNetworkSyncManager:addMobStoryExemptBlockedMembers"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Luzb;

    .line 152
    .line 153
    iget-object v2, v1, LVl5;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LxEb;

    .line 156
    .line 157
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LVV5;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LxEb;->a:LtEb;

    .line 165
    .line 166
    invoke-static {v2}, LPPk;->e(LtEb;)LhYg;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v3, v3, LVV5;->c:LQ26;

    .line 171
    .line 172
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LbAb;

    .line 177
    .line 178
    check-cast v3, LmAb;

    .line 179
    .line 180
    iget-object v5, v1, LVl5;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lnp0;

    .line 183
    .line 184
    invoke-virtual {v3, v5, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, LoR5;

    .line 189
    .line 190
    invoke-direct {v3, v4, v8, v2}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lwn0;

    .line 202
    .line 203
    iget-object v2, v1, LVl5;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LcV5;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of v3, v0, Lvn0;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    sget-object v14, LXDg;->c:LXDg;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    instance-of v3, v0, Lnn0;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    sget-object v14, LXDg;->t:LXDg;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/4 v14, 0x0

    .line 225
    :goto_1
    iget-object v3, v2, LcV5;->b:LYU5;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v4, LCq5;

    .line 231
    .line 232
    iget-object v5, v1, LVl5;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    const/16 v8, 0x16

    .line 237
    .line 238
    invoke-direct {v4, v3, v5, v14, v8}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, LYU5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, LpEg;->a:LpEg;

    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LlEg;

    .line 269
    .line 270
    check-cast v4, LkEg;

    .line 271
    .line 272
    iget-object v4, v4, LkEg;->a:LOie;

    .line 273
    .line 274
    iget-object v5, v2, LcV5;->t:Lfq5;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v8, LxF5;

    .line 281
    .line 282
    const/16 v9, 0x12

    .line 283
    .line 284
    invoke-direct {v8, v9, v2}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, Lrl5;

    .line 297
    .line 298
    invoke-direct {v7, v4, v2, v0, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 302
    .line 303
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_4
    move-object/from16 v5, p1

    .line 316
    .line 317
    check-cast v5, Luzg;

    .line 318
    .line 319
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, v0

    .line 322
    check-cast v7, LzU5;

    .line 323
    .line 324
    iget-object v0, v7, LzU5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    sget-object v2, LYRa;->a:LYRa;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LHNf;

    .line 340
    .line 341
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v0

    .line 344
    check-cast v6, Lmid;

    .line 345
    .line 346
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v8, v0

    .line 349
    check-cast v8, Lt1a;

    .line 350
    .line 351
    const/16 v9, 0x1b

    .line 352
    .line 353
    invoke-direct/range {v4 .. v9}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 357
    .line 358
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v6, p1

    .line 363
    .line 364
    check-cast v6, LjNf;

    .line 365
    .line 366
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    check-cast v8, LjT5;

    .line 370
    .line 371
    iget-object v0, v8, LjT5;->c:Ljava/util/List;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LTf5;

    .line 381
    .line 382
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v7, v0

    .line 385
    check-cast v7, LX79;

    .line 386
    .line 387
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v0

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    const/16 v10, 0x18

    .line 393
    .line 394
    invoke-direct/range {v5 .. v10}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_6
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Landroid/content/Intent;

    .line 405
    .line 406
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LIR5;

    .line 409
    .line 410
    iget-object v4, v3, LIR5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/high16 v5, 0x10000

    .line 417
    .line 418
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Iterable;

    .line 423
    .line 424
    instance-of v5, v4, Ljava/util/Collection;

    .line 425
    .line 426
    iget-object v6, v1, LVl5;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, LEie;

    .line 429
    .line 430
    if-eqz v5, :cond_6

    .line 431
    .line 432
    move-object v5, v4

    .line 433
    check-cast v5, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_8

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 457
    .line 458
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 459
    .line 460
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v7, v1, LVl5;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v5, v7, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_7

    .line 471
    .line 472
    new-instance v2, LTf5;

    .line 473
    .line 474
    const/16 v4, 0x17

    .line 475
    .line 476
    invoke-direct {v2, v3, v0, v6, v4}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_8
    :goto_2
    iget-object v0, v6, LEie;->c:LiTk;

    .line 486
    .line 487
    instance-of v4, v0, Lfhe;

    .line 488
    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    check-cast v0, Lfhe;

    .line 492
    .line 493
    new-instance v2, LnP5;

    .line 494
    .line 495
    invoke-direct {v2, v0, v13, v3}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    instance-of v4, v0, Lhhe;

    .line 505
    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    check-cast v0, Lhhe;

    .line 509
    .line 510
    sget-object v4, LHR5;->a:[I

    .line 511
    .line 512
    iget v5, v0, Lhhe;->c:I

    .line 513
    .line 514
    invoke-static {v5}, LzHa;->L(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    aget v4, v4, v5

    .line 519
    .line 520
    if-ne v4, v2, :cond_a

    .line 521
    .line 522
    new-instance v2, LnP5;

    .line 523
    .line 524
    invoke-direct {v2, v0, v11, v3}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_a
    new-instance v2, LGie;

    .line 534
    .line 535
    iget-object v4, v0, Lhhe;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v0, v0, Lhhe;->b:Z

    .line 538
    .line 539
    invoke-direct {v2, v4, v0}, LGie;-><init>(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    new-instance v0, LoR5;

    .line 543
    .line 544
    invoke-direct {v0, v2, v15, v3}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v2

    .line 553
    goto :goto_3

    .line 554
    :cond_b
    instance-of v0, v0, Lghe;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    new-instance v0, Ljava/lang/Throwable;

    .line 559
    .line 560
    const-string v2, "No deep link fallback available"

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_3
    return-object v0

    .line 570
    :cond_c
    new-instance v0, LwOc;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_7
    move-object/from16 v6, p1

    .line 577
    .line 578
    check-cast v6, Lijj;

    .line 579
    .line 580
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, v0

    .line 583
    check-cast v4, LEO5;

    .line 584
    .line 585
    iget-object v0, v4, LEO5;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 586
    .line 587
    new-instance v2, LHNf;

    .line 588
    .line 589
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    iget-object v5, v1, LVl5;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LTyc;

    .line 596
    .line 597
    const/16 v7, 0x1a

    .line 598
    .line 599
    invoke-direct/range {v2 .. v7}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 606
    .line 607
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_8
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljjc;

    .line 614
    .line 615
    instance-of v2, v0, Lhjc;

    .line 616
    .line 617
    if-eqz v2, :cond_d

    .line 618
    .line 619
    iget-object v2, v1, LVl5;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LaX9;

    .line 622
    .line 623
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LkO5;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lt1a;

    .line 633
    .line 634
    invoke-interface {v3}, Lt1a;->C()Ln73;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Ln73;->b()LTfd;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Lb73;

    .line 643
    .line 644
    sget-object v5, Ld73;->e:Ld73;

    .line 645
    .line 646
    iget-object v2, v2, LaX9;->a:LY79;

    .line 647
    .line 648
    invoke-direct {v4, v2, v5}, Lb73;-><init>(LY79;LtQk;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, LCz5;

    .line 656
    .line 657
    const/16 v4, 0x14

    .line 658
    .line 659
    invoke-direct {v3, v4, v0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v0, v2

    .line 677
    :goto_4
    return-object v0

    .line 678
    :pswitch_9
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/util/List;

    .line 681
    .line 682
    check-cast v0, Ljava/util/Collection;

    .line 683
    .line 684
    iget-object v2, v1, LVl5;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 687
    .line 688
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LkN5;

    .line 694
    .line 695
    iget-object v0, v0, LkN5;->b:LCMb;

    .line 696
    .line 697
    new-instance v3, LT97;

    .line 698
    .line 699
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    const/16 v5, 0x1c

    .line 704
    .line 705
    invoke-direct {v3, v4, v2, v0, v5}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, LCMb;->j:LnJe;

    .line 714
    .line 715
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 720
    .line 721
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_a
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, LvXg;

    .line 728
    .line 729
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LOM5;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v4, v0, LvXg;->X:LLNd;

    .line 737
    .line 738
    iget-object v5, v4, LLNd;->c:LVNd;

    .line 739
    .line 740
    if-nez v5, :cond_e

    .line 741
    .line 742
    new-instance v5, LVNd;

    .line 743
    .line 744
    invoke-direct {v5}, LVNd;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v5, v4, LLNd;->c:LVNd;

    .line 748
    .line 749
    :cond_e
    iget-object v4, v1, LVl5;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Ljava/util/List;

    .line 752
    .line 753
    check-cast v4, Ljava/lang/Iterable;

    .line 754
    .line 755
    instance-of v5, v4, Ljava/util/Collection;

    .line 756
    .line 757
    iget-object v6, v3, LOM5;->t:Ljava/util/List;

    .line 758
    .line 759
    if-eqz v5, :cond_10

    .line 760
    .line 761
    move-object v8, v4

    .line 762
    check-cast v8, Ljava/util/Collection;

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_10

    .line 769
    .line 770
    :cond_f
    const/4 v8, 0x0

    .line 771
    goto :goto_5

    .line 772
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_f

    .line 781
    .line 782
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Luzb;

    .line 787
    .line 788
    move-object v11, v6

    .line 789
    check-cast v11, Ljava/util/Collection;

    .line 790
    .line 791
    iget-object v14, v3, LOM5;->u:Ljava/util/List;

    .line 792
    .line 793
    check-cast v14, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-static {v11, v14}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-static {v10}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_11

    .line 814
    .line 815
    const/4 v8, 0x1

    .line 816
    :goto_5
    if-eqz v5, :cond_12

    .line 817
    .line 818
    move-object v5, v4

    .line 819
    check-cast v5, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_12

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v10, :cond_14

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Luzb;

    .line 843
    .line 844
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {v10}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_13

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    :cond_14
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 862
    .line 863
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, LHx5;

    .line 867
    .line 868
    invoke-direct {v4, v9, v3}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v4, v15}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Luzb;

    .line 882
    .line 883
    if-eqz v4, :cond_15

    .line 884
    .line 885
    invoke-virtual {v3, v4}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    goto :goto_7

    .line 890
    :cond_15
    sget-object v3, LN1;->a:LN1;

    .line 891
    .line 892
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object v3, v4

    .line 898
    :goto_7
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Ldm0;

    .line 903
    .line 904
    invoke-direct {v3, v0, v8, v12, v13}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "DefaultMediaPackageSnapDocConverter:updatePlaybackCharacteristics"

    .line 913
    .line 914
    invoke-static {v0, v2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_b
    move-object/from16 v2, p1

    .line 920
    .line 921
    check-cast v2, Lxzb;

    .line 922
    .line 923
    invoke-virtual {v2}, Lxzb;->i()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lmid;

    .line 929
    .line 930
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lmid;

    .line 933
    .line 934
    :try_start_1
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LpL6;

    .line 939
    .line 940
    if-eqz v0, :cond_16

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    move-object v3, v0

    .line 948
    goto :goto_a

    .line 949
    :cond_16
    :goto_8
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LAld;

    .line 954
    .line 955
    if-eqz v0, :cond_17

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lxzb;->o(LAld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 958
    .line 959
    .line 960
    :cond_17
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/util/Map;

    .line 963
    .line 964
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_19

    .line 969
    .line 970
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-static {v4}, Llrb;->z0(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_18

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object v5, v4

    .line 1002
    check-cast v5, Ljava/util/Map$Entry;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v4, Ljava/util/Map$Entry;

    .line 1009
    .line 1010
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, [B

    .line 1017
    .line 1018
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_18
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v2, Lxzb;->t:LuBb;

    .line 1029
    .line 1030
    if-eqz v0, :cond_19

    .line 1031
    .line 1032
    invoke-interface {v0}, LuBb;->r0()LuBb;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0, v3}, LuBb;->N(Ljava/util/Map;)LuBb;

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1043
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :goto_a
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :pswitch_c
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Lxzb;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Luzb;

    .line 1063
    .line 1064
    iget-object v3, v1, LVl5;->t:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ljava/io/File;

    .line 1067
    .line 1068
    iget-object v4, v1, LVl5;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, LpL6;

    .line 1071
    .line 1072
    if-eqz v4, :cond_1a

    .line 1073
    .line 1074
    :try_start_4
    invoke-virtual {v2, v4}, Lxzb;->k(LpL6;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :catchall_3
    move-exception v0

    .line 1079
    move-object v3, v0

    .line 1080
    goto :goto_e

    .line 1081
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const-string v4, "LOCKSCREEN"

    .line 1086
    .line 1087
    iput-object v4, v0, LEp2;->M:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 1097
    .line 1098
    const/16 v5, 0x2000

    .line 1099
    .line 1100
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1101
    .line 1102
    .line 1103
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 1104
    .line 1105
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1106
    .line 1107
    .line 1108
    :try_start_6
    invoke-static {v5, v4}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1109
    .line 1110
    .line 1111
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1112
    .line 1113
    .line 1114
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1121
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :goto_c
    move-object v3, v0

    .line 1126
    goto :goto_d

    .line 1127
    :catchall_4
    move-exception v0

    .line 1128
    move-object v3, v0

    .line 1129
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1130
    :catchall_5
    move-exception v0

    .line 1131
    :try_start_a
    invoke-static {v5, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1135
    :catchall_6
    move-exception v0

    .line 1136
    goto :goto_c

    .line 1137
    :goto_d
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1138
    :catchall_7
    move-exception v0

    .line 1139
    :try_start_c
    invoke-static {v4, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1143
    :goto_e
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1144
    :catchall_8
    move-exception v0

    .line 1145
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :pswitch_d
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    iget-object v4, v1, LVl5;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, LXK5;

    .line 1160
    .line 1161
    if-eq v3, v2, :cond_1b

    .line 1162
    .line 1163
    iget-object v0, v4, LXK5;->d:LJp0;

    .line 1164
    .line 1165
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_1b
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Luzb;

    .line 1173
    .line 1174
    iget-object v2, v4, LXK5;->a:LU6e;

    .line 1175
    .line 1176
    iget-object v2, v2, LU6e;->a:LbAb;

    .line 1177
    .line 1178
    iget-object v3, v4, LXK5;->c:Lnp0;

    .line 1179
    .line 1180
    check-cast v2, LmAb;

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v2, v4, LXK5;->e:LnJe;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1193
    .line 1194
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, LTf5;

    .line 1198
    .line 1199
    iget-object v2, v1, LVl5;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Ljava/io/File;

    .line 1202
    .line 1203
    iget-object v6, v1, LVl5;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v6, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-direct {v0, v4, v2, v6, v5}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1211
    .line 1212
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v3, LwG5;

    .line 1220
    .line 1221
    invoke-direct {v3, v4, v10, v2}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1225
    .line 1226
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v0, v2

    .line 1230
    :goto_f
    return-object v0

    .line 1231
    :pswitch_e
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lt85;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lt85;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v4, LR8c;->z0:LR8c;

    .line 1248
    .line 1249
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v4, v1, LVl5;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1256
    .line 1257
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1267
    .line 1268
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1273
    .line 1274
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LgP6;->a:LgP6;

    .line 1278
    .line 1279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 1280
    .line 1281
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, LME5;

    .line 1285
    .line 1286
    iget-object v3, v1, LVl5;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, Lrlf;

    .line 1289
    .line 1290
    invoke-direct {v0, v11, v3}, LME5;-><init>(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1294
    .line 1295
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v3

    .line 1299
    :pswitch_f
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lzh5;

    .line 1302
    .line 1303
    new-instance v2, LzA5;

    .line 1304
    .line 1305
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v5, v1, LVl5;->t:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, LmXk;

    .line 1312
    .line 1313
    invoke-direct {v2, v0, v3, v5, v4}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_10
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const/4 v3, 0x0

    .line 1334
    cmpl-float v3, v0, v3

    .line 1335
    .line 1336
    if-lez v3, :cond_1c

    .line 1337
    .line 1338
    new-instance v3, Lgh4;

    .line 1339
    .line 1340
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, LRF5;

    .line 1343
    .line 1344
    invoke-direct {v3, v0, v2, v4}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1352
    .line 1353
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :cond_1c
    sget-object v0, LrY3;->j0:LrY3;

    .line 1358
    .line 1359
    iget-object v2, v1, LVl5;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1362
    .line 1363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1364
    .line 1365
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v2, v3

    .line 1369
    :goto_10
    return-object v2

    .line 1370
    :pswitch_11
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, LDpd;

    .line 1373
    .line 1374
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, [B

    .line 1377
    .line 1378
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 v22, v0

    .line 1381
    .line 1382
    check-cast v22, Lujf;

    .line 1383
    .line 1384
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LUC5;

    .line 1387
    .line 1388
    iget-object v4, v0, LUC5;->c:LT75;

    .line 1389
    .line 1390
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, LE9c;

    .line 1395
    .line 1396
    iget-object v5, v1, LVl5;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, LUAk;

    .line 1399
    .line 1400
    instance-of v7, v5, Lwg8;

    .line 1401
    .line 1402
    const-string v8, "upscalingRate can be only even number."

    .line 1403
    .line 1404
    if-eqz v7, :cond_1e

    .line 1405
    .line 1406
    move-object v9, v5

    .line 1407
    check-cast v9, Lwg8;

    .line 1408
    .line 1409
    iget-boolean v9, v9, Lwg8;->b:Z

    .line 1410
    .line 1411
    if-eqz v9, :cond_1e

    .line 1412
    .line 1413
    new-instance v7, Lv9c;

    .line 1414
    .line 1415
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const-wide/16 v18, 0x4

    .line 1419
    .line 1420
    int-to-long v11, v15

    .line 1421
    rem-long v11, v18, v11

    .line 1422
    .line 1423
    cmp-long v9, v11, v16

    .line 1424
    .line 1425
    if-nez v9, :cond_1d

    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_1e
    const-wide/16 v18, 0x4

    .line 1435
    .line 1436
    if-eqz v7, :cond_20

    .line 1437
    .line 1438
    new-instance v7, Lt9c;

    .line 1439
    .line 1440
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    int-to-long v11, v15

    .line 1444
    rem-long v11, v18, v11

    .line 1445
    .line 1446
    cmp-long v9, v11, v16

    .line 1447
    .line 1448
    if-nez v9, :cond_1f

    .line 1449
    .line 1450
    goto :goto_12

    .line 1451
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1452
    .line 1453
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_20
    instance-of v7, v5, Lxg8;

    .line 1458
    .line 1459
    if-eqz v7, :cond_21

    .line 1460
    .line 1461
    move-object v7, v5

    .line 1462
    check-cast v7, Lxg8;

    .line 1463
    .line 1464
    iget-boolean v7, v7, Lxg8;->b:Z

    .line 1465
    .line 1466
    if-eqz v7, :cond_21

    .line 1467
    .line 1468
    new-instance v14, Landroid/util/Size;

    .line 1469
    .line 1470
    invoke-virtual/range {v22 .. v22}, Lujf;->getWidth()I

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    invoke-virtual/range {v22 .. v22}, Lujf;->getHeight()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    invoke-direct {v14, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_11

    .line 1482
    :cond_21
    const/4 v14, 0x0

    .line 1483
    :goto_11
    new-instance v7, Lu9c;

    .line 1484
    .line 1485
    invoke-direct {v7, v14}, Lu9c;-><init>(Landroid/util/Size;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    instance-of v8, v7, Lv9c;

    .line 1492
    .line 1493
    if-eqz v8, :cond_22

    .line 1494
    .line 1495
    const/4 v10, 0x2

    .line 1496
    goto :goto_13

    .line 1497
    :cond_22
    instance-of v8, v7, Lt9c;

    .line 1498
    .line 1499
    if-eqz v8, :cond_23

    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :cond_23
    instance-of v8, v7, Lu9c;

    .line 1503
    .line 1504
    if-eqz v8, :cond_24

    .line 1505
    .line 1506
    const/4 v10, 0x4

    .line 1507
    :goto_13
    invoke-virtual {v4}, LE9c;->a()LR93;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, LFRe;

    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v8

    .line 1520
    iget-object v11, v4, LE9c;->a:Lq25;

    .line 1521
    .line 1522
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    check-cast v11, Lk9c;

    .line 1527
    .line 1528
    invoke-virtual {v11, v3}, Lk9c;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    new-instance v11, LC9c;

    .line 1533
    .line 1534
    invoke-direct {v11, v2, v8, v9, v4}, LC9c;-><init>(IJLE9c;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v3, LSw9;

    .line 1542
    .line 1543
    invoke-direct {v3, v4, v10, v7, v6}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1547
    .line 1548
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, LC9c;

    .line 1552
    .line 1553
    invoke-direct {v2, v15, v8, v9, v4}, LC9c;-><init>(IJLE9c;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1557
    .line 1558
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v23, LD9c;

    .line 1562
    .line 1563
    const/16 v28, 0x0

    .line 1564
    .line 1565
    move-object/from16 v24, v4

    .line 1566
    .line 1567
    move-wide/from16 v26, v8

    .line 1568
    .line 1569
    move/from16 v25, v10

    .line 1570
    .line 1571
    invoke-direct/range {v23 .. v28}, LD9c;-><init>(LE9c;IJI)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v2, v23

    .line 1575
    .line 1576
    move/from16 v15, v25

    .line 1577
    .line 1578
    move-wide/from16 v6, v26

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, LFN5;

    .line 1585
    .line 1586
    invoke-direct {v3, v15, v6, v7, v4}, LFN5;-><init>(IJLE9c;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1590
    .line 1591
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, LEzb;

    .line 1595
    .line 1596
    const/16 v3, 0x15

    .line 1597
    .line 1598
    invoke-direct {v2, v3, v4}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1602
    .line 1603
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v18, LTA9;

    .line 1607
    .line 1608
    iget-object v2, v1, LVl5;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object/from16 v20, v2

    .line 1611
    .line 1612
    check-cast v20, LFl4;

    .line 1613
    .line 1614
    const/16 v23, 0x19

    .line 1615
    .line 1616
    move-object/from16 v19, v0

    .line 1617
    .line 1618
    move-object/from16 v21, v5

    .line 1619
    .line 1620
    invoke-direct/range {v18 .. v23}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v0, v18

    .line 1624
    .line 1625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1626
    .line 1627
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, LaX3;->i0:LaX3;

    .line 1631
    .line 1632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1633
    .line 1634
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v3

    .line 1638
    :cond_24
    new-instance v0, LwOc;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :pswitch_12
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, LDpd;

    .line 1647
    .line 1648
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Ljava/lang/Long;

    .line 1651
    .line 1652
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v3

    .line 1660
    sget-object v5, LgP6;->a:LgP6;

    .line 1661
    .line 1662
    cmp-long v6, v3, v16

    .line 1663
    .line 1664
    if-gez v6, :cond_25

    .line 1665
    .line 1666
    goto :goto_14

    .line 1667
    :cond_25
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, LtC5;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v6

    .line 1675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Log5;

    .line 1679
    .line 1680
    invoke-direct {v2, v6, v7}, Log5;-><init>(J)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2}, Log5;->D()Log5;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v3, Log5;

    .line 1690
    .line 1691
    invoke-virtual {v2, v3}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_26

    .line 1696
    .line 1697
    const-string v2, ","

    .line 1698
    .line 1699
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v0, v2}, Lkti;->U0(Ljava/lang/String;[Ljava/lang/String;)Lvhj;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    sget-object v2, Lsw5;->j0:Lsw5;

    .line 1708
    .line 1709
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    :cond_26
    :goto_14
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LY79;

    .line 1720
    .line 1721
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1740
    .line 1741
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    if-eqz v2, :cond_27

    .line 1745
    .line 1746
    goto :goto_15

    .line 1747
    :cond_27
    check-cast v5, Ljava/util/Collection;

    .line 1748
    .line 1749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LtC5;

    .line 1760
    .line 1761
    iget-object v0, v0, LtC5;->c:LrM3;

    .line 1762
    .line 1763
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    sget-object v2, LuC5;->c:Luoa;

    .line 1768
    .line 1769
    const/4 v9, 0x0

    .line 1770
    const/16 v11, 0x3e

    .line 1771
    .line 1772
    const-string v7, ","

    .line 1773
    .line 1774
    const/4 v8, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-interface {v0, v2, v3}, LqM3;->l(LQmf;Ljava/lang/String;)LqM3;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    sget-object v2, LuC5;->b:Luoa;

    .line 1785
    .line 1786
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, Log5;

    .line 1789
    .line 1790
    iget-wide v5, v3, LpN0;->a:J

    .line 1791
    .line 1792
    invoke-interface {v0, v2, v5, v6}, LqM3;->c(LQmf;J)LqM3;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1804
    .line 1805
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1806
    .line 1807
    .line 1808
    move-object v4, v2

    .line 1809
    :goto_15
    return-object v4

    .line 1810
    :pswitch_13
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lewj;

    .line 1813
    .line 1814
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LKz5;

    .line 1817
    .line 1818
    iget-object v3, v0, LKz5;->h0:Lhce;

    .line 1819
    .line 1820
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_28

    .line 1825
    .line 1826
    iget-object v3, v0, LKz5;->t:LQ8e;

    .line 1827
    .line 1828
    iget-object v4, v1, LVl5;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v4, Luzb;

    .line 1831
    .line 1832
    invoke-virtual {v3, v4, v2}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    sget-object v3, LET3;->h0:LET3;

    .line 1837
    .line 1838
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1839
    .line 1840
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_16

    .line 1844
    :cond_28
    sget-object v2, LN1;->a:LN1;

    .line 1845
    .line 1846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1847
    .line 1848
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_16
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1852
    .line 1853
    iget-object v2, v0, LKz5;->j0:LeRf;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    new-instance v3, Lzz5;

    .line 1860
    .line 1861
    iget-object v5, v1, LVl5;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v5, LoL6;

    .line 1864
    .line 1865
    invoke-direct {v3, v5, v12, v0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1869
    .line 1870
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v0, v0, LKz5;->Z:Lza6;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    new-instance v3, LCH;

    .line 1884
    .line 1885
    invoke-direct {v3, v5, v15}, LCH;-><init>(LoL6;I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1889
    .line 1890
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, Lv6j;

    .line 1894
    .line 1895
    invoke-direct {v0, v8}, Lv6j;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v2, v5, v4, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    return-object v0

    .line 1903
    :pswitch_14
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, LaX9;

    .line 1906
    .line 1907
    new-instance v2, LTf5;

    .line 1908
    .line 1909
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, LMy5;

    .line 1912
    .line 1913
    iget-object v5, v1, LVl5;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v5, Lt1a;

    .line 1916
    .line 1917
    invoke-direct {v2, v3, v5, v0, v4}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_15
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, LDpd;

    .line 1932
    .line 1933
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1934
    .line 1935
    move-object v6, v2

    .line 1936
    check-cast v6, Lcom/snap/modules/cos/ICOSDataSource;

    .line 1937
    .line 1938
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    move-object v9, v0

    .line 1941
    check-cast v9, LUTa;

    .line 1942
    .line 1943
    const-string v7, ""

    .line 1944
    .line 1945
    const/4 v8, 0x0

    .line 1946
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    move-object v3, v0

    .line 1949
    check-cast v3, Lot5;

    .line 1950
    .line 1951
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object v4, v0

    .line 1954
    check-cast v4, LuY;

    .line 1955
    .line 1956
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v5, v0

    .line 1959
    check-cast v5, [B

    .line 1960
    .line 1961
    invoke-virtual/range {v3 .. v9}, Lot5;->a(LuY;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LsUa;LUTa;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lewj;->a:Lewj;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_16
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, Ljava/lang/Boolean;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_29

    .line 1976
    .line 1977
    new-instance v0, LR51;

    .line 1978
    .line 1979
    iget-object v2, v1, LVl5;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LO51;

    .line 1982
    .line 1983
    iget-object v2, v2, LO51;->a:LN51;

    .line 1984
    .line 1985
    iget-object v3, v1, LVl5;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v4, v1, LVl5;->t:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v4, Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-direct {v0, v2, v3, v4}, LR51;-><init>(LN51;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_17

    .line 1997
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1998
    .line 1999
    const-string v2, "DefaultBitmojiClientRendererResourceResolver#resolveAsset Failure"

    .line 2000
    .line 2001
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v2, Lenf;

    .line 2005
    .line 2006
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 2007
    .line 2008
    .line 2009
    move-object v0, v2

    .line 2010
    :goto_17
    new-instance v2, Lsnf;

    .line 2011
    .line 2012
    invoke-direct {v2, v0}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v2

    .line 2016
    :pswitch_17
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Ljava/lang/Boolean;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_2a

    .line 2025
    .line 2026
    new-instance v0, LAq5;

    .line 2027
    .line 2028
    iget-object v2, v1, LVl5;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LOx3;

    .line 2031
    .line 2032
    iget-object v3, v1, LVl5;->t:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, LbX5;

    .line 2035
    .line 2036
    invoke-direct {v0, v2, v3, v12}, LAq5;-><init>(LOx3;LbX5;I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v1, LVl5;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2042
    .line 2043
    new-instance v3, LF01;

    .line 2044
    .line 2045
    invoke-direct {v3, v15, v0}, LF01;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 2049
    .line 2050
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LF01;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_18

    .line 2054
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2055
    .line 2056
    :goto_18
    return-object v0

    .line 2057
    :pswitch_18
    move-object/from16 v3, p1

    .line 2058
    .line 2059
    check-cast v3, Lzdj;

    .line 2060
    .line 2061
    iget-object v4, v3, Lzdj;->a:Ljkf;

    .line 2062
    .line 2063
    iget-object v6, v4, Ljkf;->b:LWjf;

    .line 2064
    .line 2065
    iget-object v6, v6, LWjf;->c:Ljava/lang/String;

    .line 2066
    .line 2067
    if-nez v6, :cond_2b

    .line 2068
    .line 2069
    iget-object v6, v3, Lzdj;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    :cond_2b
    iget-object v7, v4, Ljkf;->a:Lxdj;

    .line 2072
    .line 2073
    iget-object v8, v7, Lxdj;->g:Lgg9;

    .line 2074
    .line 2075
    iget-object v8, v8, Lgg9;->k:Lj0a;

    .line 2076
    .line 2077
    new-instance v9, LP86;

    .line 2078
    .line 2079
    invoke-direct {v9}, LP86;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    new-instance v11, LUQf;

    .line 2083
    .line 2084
    invoke-direct {v11}, LUQf;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v12, v3, Lzdj;->c:LdRf;

    .line 2088
    .line 2089
    const/16 v18, 0x0

    .line 2090
    .line 2091
    iget v14, v12, LdRf;->i:I

    .line 2092
    .line 2093
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v14

    .line 2097
    iput-object v14, v11, LUQf;->a:Ljava/lang/Integer;

    .line 2098
    .line 2099
    iget v14, v12, LdRf;->h:I

    .line 2100
    .line 2101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    iput-object v0, v11, LUQf;->b:Ljava/lang/Integer;

    .line 2106
    .line 2107
    iput-object v11, v9, LP86;->a:LUQf;

    .line 2108
    .line 2109
    iput-object v9, v8, Lj0a;->e:LP86;

    .line 2110
    .line 2111
    new-instance v0, LPyj;

    .line 2112
    .line 2113
    iget v8, v12, LdRf;->i:I

    .line 2114
    .line 2115
    invoke-direct {v0, v8, v14}, LPyj;-><init>(II)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v4, v4, Ljkf;->c:LTyj;

    .line 2119
    .line 2120
    iput-object v0, v4, LTyj;->f:LPyj;

    .line 2121
    .line 2122
    iget-object v0, v1, LVl5;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lni3;

    .line 2125
    .line 2126
    iget v0, v0, Lni3;->t:I

    .line 2127
    .line 2128
    if-eqz v0, :cond_2c

    .line 2129
    .line 2130
    sget-object v8, Lvo5;->a:[I

    .line 2131
    .line 2132
    invoke-static {v0}, LzHa;->L(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    aget v0, v8, v0

    .line 2137
    .line 2138
    packed-switch v0, :pswitch_data_1

    .line 2139
    .line 2140
    .line 2141
    :pswitch_19
    new-instance v0, LwOc;

    .line 2142
    .line 2143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    throw v0

    .line 2147
    :pswitch_1a
    const/4 v12, 0x7

    .line 2148
    goto :goto_19

    .line 2149
    :pswitch_1b
    const/4 v0, 0x6

    .line 2150
    const/4 v12, 0x6

    .line 2151
    goto :goto_19

    .line 2152
    :pswitch_1c
    const/4 v12, 0x5

    .line 2153
    goto :goto_19

    .line 2154
    :pswitch_1d
    const/4 v12, 0x4

    .line 2155
    goto :goto_19

    .line 2156
    :pswitch_1e
    const/4 v12, 0x3

    .line 2157
    goto :goto_19

    .line 2158
    :pswitch_1f
    const/4 v12, 0x2

    .line 2159
    goto :goto_19

    .line 2160
    :pswitch_20
    const/4 v12, 0x1

    .line 2161
    goto :goto_19

    .line 2162
    :cond_2c
    const/4 v12, 0x0

    .line 2163
    :goto_19
    iput v12, v4, LTyj;->l:I

    .line 2164
    .line 2165
    iget-object v0, v1, LVl5;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, LBu;

    .line 2168
    .line 2169
    check-cast v0, LGqa;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LGqa;->g()LAu;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    if-eqz v8, :cond_2d

    .line 2176
    .line 2177
    iget-object v8, v8, LAu;->a:Ljava/lang/String;

    .line 2178
    .line 2179
    goto :goto_1a

    .line 2180
    :cond_2d
    move-object/from16 v8, v18

    .line 2181
    .line 2182
    :goto_1a
    iput-object v8, v4, LTyj;->m:Ljava/lang/String;

    .line 2183
    .line 2184
    iget v0, v0, LGqa;->j:I

    .line 2185
    .line 2186
    invoke-static {v0}, LzHa;->L(I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_31

    .line 2191
    .line 2192
    if-eq v0, v2, :cond_30

    .line 2193
    .line 2194
    if-eq v0, v15, :cond_32

    .line 2195
    .line 2196
    if-eq v0, v10, :cond_2f

    .line 2197
    .line 2198
    if-ne v0, v13, :cond_2e

    .line 2199
    .line 2200
    const/4 v10, 0x5

    .line 2201
    goto :goto_1b

    .line 2202
    :cond_2e
    new-instance v0, LwOc;

    .line 2203
    .line 2204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :cond_2f
    const/4 v10, 0x4

    .line 2209
    goto :goto_1b

    .line 2210
    :cond_30
    const/4 v10, 0x2

    .line 2211
    goto :goto_1b

    .line 2212
    :cond_31
    const/4 v10, 0x1

    .line 2213
    :cond_32
    :goto_1b
    iput v10, v4, LTyj;->n:I

    .line 2214
    .line 2215
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, Luo5;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    iget-object v2, v4, LTyj;->t:Ljava/util/List;

    .line 2223
    .line 2224
    if-eqz v2, :cond_33

    .line 2225
    .line 2226
    check-cast v2, Ljava/lang/Iterable;

    .line 2227
    .line 2228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v8

    .line 2236
    if-eqz v8, :cond_33

    .line 2237
    .line 2238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v8

    .line 2242
    check-cast v8, Lm9a;

    .line 2243
    .line 2244
    sget-object v9, LBra;->v1:LBra;

    .line 2245
    .line 2246
    iget v10, v8, Lm9a;->W:I

    .line 2247
    .line 2248
    packed-switch v10, :pswitch_data_2

    .line 2249
    .line 2250
    .line 2251
    throw v18

    .line 2252
    :pswitch_21
    const-string v10, "UNKNOWN_ATTACHMENT_TYPE"

    .line 2253
    .line 2254
    goto :goto_1d

    .line 2255
    :pswitch_22
    const-string v10, "NO_ATTACHMENT"

    .line 2256
    .line 2257
    goto :goto_1d

    .line 2258
    :pswitch_23
    const-string v10, "DEEP_LINK"

    .line 2259
    .line 2260
    goto :goto_1d

    .line 2261
    :pswitch_24
    const-string v10, "APP_INSTALL"

    .line 2262
    .line 2263
    goto :goto_1d

    .line 2264
    :pswitch_25
    const-string v10, "LONGFORM_VIDEO"

    .line 2265
    .line 2266
    goto :goto_1d

    .line 2267
    :pswitch_26
    const-string v10, "REMOTE_WEBVIEW"

    .line 2268
    .line 2269
    :goto_1d
    invoke-static {v5, v10}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    const-string v11, "attachment_type"

    .line 2274
    .line 2275
    invoke-static {v9, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v9

    .line 2279
    iget-boolean v8, v8, Lm9a;->r:Z

    .line 2280
    .line 2281
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    const-string v10, "attachment_open"

    .line 2286
    .line 2287
    invoke-virtual {v9, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v8, v0, Luo5;->f:LcH8;

    .line 2291
    .line 2292
    invoke-static {v8, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_1c

    .line 2296
    :cond_33
    iget-boolean v2, v3, Lzdj;->e:Z

    .line 2297
    .line 2298
    if-eqz v2, :cond_34

    .line 2299
    .line 2300
    iget-object v3, v3, Lzdj;->d:Lmid;

    .line 2301
    .line 2302
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v5

    .line 2306
    if-eqz v5, :cond_34

    .line 2307
    .line 2308
    new-instance v2, Ltzj;

    .line 2309
    .line 2310
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    check-cast v3, Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-direct {v2, v6, v7, v3, v4}, Ltzj;-><init>(Ljava/lang/String;Lxdj;Ljava/lang/String;LTyj;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v0, Luo5;->h:Lyzj;

    .line 2320
    .line 2321
    invoke-interface {v0, v2}, Lyzj;->a(LbPk;)Lio/reactivex/rxjava3/core/Completable;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    new-instance v2, LHI2;

    .line 2326
    .line 2327
    const/4 v3, 0x7

    .line 2328
    invoke-direct {v2, v3}, LHI2;-><init>(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    goto :goto_1e

    .line 2336
    :cond_34
    iget-object v0, v0, Luo5;->a:LnI5;

    .line 2337
    .line 2338
    invoke-virtual {v0}, LnI5;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, LNu;

    .line 2343
    .line 2344
    invoke-virtual {v0, v6, v4}, LNu;->j(Ljava/lang/String;LTyj;)V

    .line 2345
    .line 2346
    .line 2347
    if-eqz v2, :cond_35

    .line 2348
    .line 2349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2350
    .line 2351
    const-string v2, "No `snapInfo` available to fire Creation Track"

    .line 2352
    .line 2353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2357
    .line 2358
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2359
    .line 2360
    .line 2361
    move-object v0, v2

    .line 2362
    goto :goto_1e

    .line 2363
    :cond_35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2364
    .line 2365
    :goto_1e
    return-object v0

    .line 2366
    :pswitch_27
    move-object/from16 v0, p1

    .line 2367
    .line 2368
    check-cast v0, Ljava/lang/Boolean;

    .line 2369
    .line 2370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    iget-object v0, v1, LVl5;->t:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LOl5;

    .line 2376
    .line 2377
    iget-object v3, v1, LVl5;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v3, LWl5;

    .line 2380
    .line 2381
    iget-object v4, v1, LVl5;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v4, Ljava/lang/Throwable;

    .line 2384
    .line 2385
    invoke-static {v3, v4, v2, v0}, LWl5;->b(LWl5;Ljava/lang/Throwable;ZLOl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    return-object v0

    .line 2390
    nop

    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_20
        :pswitch_19
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_20
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Le04;->q1:Le04;

    .line 4
    .line 5
    iget-object v1, p0, LVl5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Le04;->n1:Le04;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Le04;->p1:Le04;

    .line 20
    .line 21
    invoke-interface {v1, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lb54;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
