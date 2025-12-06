.class public final LrSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Le28;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrSi;->a:I

    iput-object p2, p0, LrSi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOfj;LIfj;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LrSi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrSi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSEj;LxEj;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LrSi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrSi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LlS0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LrSi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxrj;

    .line 8
    .line 9
    iget-object p1, p1, Lh4h;->a:Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to get battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, LrSi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget v1, v0, LsSi;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LsSi;->F:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, v0, LsSi;->E:I

    .line 18
    .line 19
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "receiveSource"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    sget-object v5, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v1, LrSi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v1, LrSi;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LFq0;

    .line 30
    .line 31
    check-cast v12, LlPj;

    .line 32
    .line 33
    iput-object v0, v12, LlPj;->l0:LFq0;

    .line 34
    .line 35
    new-instance v0, LiPj;

    .line 36
    .line 37
    invoke-direct {v0, v12, v8}, LiPj;-><init>(LlPj;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v12, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v12, LlPj;->l0:LFq0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, LIq0;

    .line 54
    .line 55
    invoke-virtual {v0}, LIq0;->c()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_0
    const-string v0, "audioNoteSession"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v11

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LCo8;

    .line 68
    .line 69
    check-cast v12, LLMj;

    .line 70
    .line 71
    iget-object v2, v12, LLMj;->m:Ls9i;

    .line 72
    .line 73
    iget-object v3, v2, Ls9i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LBS7;

    .line 76
    .line 77
    iget-object v4, v3, LBS7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lpq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lpq;->a()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LyKa;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v0, v6, v3}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LuKa;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LPsj;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    invoke-direct {v0, v4, v2}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Ls9i;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LBre;

    .line 124
    .line 125
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, LCLj;

    .line 138
    .line 139
    check-cast v12, LBLj;

    .line 140
    .line 141
    iget-object v2, v12, LBLj;->l:LQ6b;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    iget-object v14, v2, LQ6b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v18, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 154
    .line 155
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 156
    .line 157
    const-wide/16 v15, 0xfa

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, LTJj;

    .line 169
    .line 170
    invoke-direct {v5, v12, v9, v0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v12, LBLj;->m:Lsbb;

    .line 179
    .line 180
    iget-object v4, v4, Lsbb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, LbBj;

    .line 187
    .line 188
    invoke-direct {v5, v12, v3, v0}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v12, LBLj;->p:LBre;

    .line 197
    .line 198
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 203
    .line 204
    const-wide/16 v11, 0x3e8

    .line 205
    .line 206
    invoke-direct {v5, v11, v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LvJj;

    .line 210
    .line 211
    invoke-direct {v2, v9, v0}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v8, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 220
    .line 221
    aput-object v6, v2, v10

    .line 222
    .line 223
    aput-object v3, v2, v9

    .line 224
    .line 225
    aput-object v0, v2, v7

    .line 226
    .line 227
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lhad;

    .line 235
    .line 236
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/Collection;

    .line 239
    .line 240
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, LnUi;

    .line 245
    .line 246
    check-cast v12, LeLj;

    .line 247
    .line 248
    invoke-direct {v3, v12, v2, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_4
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, LXmb;

    .line 255
    .line 256
    new-instance v2, LMoh;

    .line 257
    .line 258
    invoke-direct {v2, v0, v6}, LMoh;-><init>(LXmb;I)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LNwj;

    .line 267
    .line 268
    check-cast v12, LtHj;

    .line 269
    .line 270
    invoke-direct {v2, v0, v3, v12}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v12, LtHj;->b:LfY4;

    .line 279
    .line 280
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LkT6;

    .line 285
    .line 286
    iget-object v4, v12, LtHj;->f:LWm0;

    .line 287
    .line 288
    invoke-static {v3, v0, v2, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_5
    move-object/from16 v4, p1

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Throwable;

    .line 296
    .line 297
    check-cast v12, LSEj;

    .line 298
    .line 299
    iget-object v0, v12, LSEj;->G:Lrn0;

    .line 300
    .line 301
    new-instance v2, LbZd;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/16 v7, 0xd

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct/range {v2 .. v7}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_6
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lj5f;

    .line 315
    .line 316
    check-cast v12, Ljyj;

    .line 317
    .line 318
    invoke-static {v12, v0}, Ljyj;->a(Ljyj;Lj5f;)Lm3d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_7
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, LQxj;

    .line 326
    .line 327
    new-instance v3, LYOd;

    .line 328
    .line 329
    check-cast v12, LGwj;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, LQxj;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_2

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lqqd;

    .line 362
    .line 363
    new-instance v7, LRuj;

    .line 364
    .line 365
    invoke-direct {v7}, LRuj;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v8, v6, Lqqd;->a:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v7, LRuj;->i:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v8, v7, LRuj;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v8, v6, Lqqd;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v8, v7, LRuj;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v8, v6, Lqqd;->b:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v8, v7, LRuj;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-boolean v6, v6, Lqqd;->e:Z

    .line 383
    .line 384
    if-eqz v6, :cond_1

    .line 385
    .line 386
    const-string v6, "0"

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1
    move-object v6, v2

    .line 390
    :goto_1
    iput-object v6, v7, LRuj;->l:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_2
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v4, Lgwj;

    .line 401
    .line 402
    invoke-direct {v4, v2}, Lgwj;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, LQxj;->a:Landroid/location/Location;

    .line 406
    .line 407
    invoke-direct {v3, v4, v0}, LYOd;-><init>(Lgwj;Landroid/location/Location;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_8
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lhad;

    .line 414
    .line 415
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ll0j;

    .line 418
    .line 419
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LRF8;

    .line 422
    .line 423
    new-instance v3, Lj9i;

    .line 424
    .line 425
    check-cast v12, LGtj;

    .line 426
    .line 427
    const/16 v4, 0x16

    .line 428
    .line 429
    invoke-direct {v3, v2, v0, v12, v4}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_9
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lm3d;

    .line 441
    .line 442
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, [LNL7;

    .line 447
    .line 448
    check-cast v12, LBtj;

    .line 449
    .line 450
    iget-object v2, v12, LBtj;->j:Lrn0;

    .line 451
    .line 452
    new-instance v2, LF83;

    .line 453
    .line 454
    invoke-direct {v2, v0}, LF83;-><init>([LNL7;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_a
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, LJXa;

    .line 461
    .line 462
    invoke-virtual {v0}, LJXa;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 467
    .line 468
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 469
    .line 470
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_b
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    check-cast v12, LJsj;

    .line 483
    .line 484
    iget-object v2, v12, LJsj;->h:LBtj;

    .line 485
    .line 486
    iget-object v2, v2, LBtj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 487
    .line 488
    new-instance v3, LcNd;

    .line 489
    .line 490
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v12, LJsj;->h:LBtj;

    .line 497
    .line 498
    iget-object v0, v0, LBtj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 499
    .line 500
    sget-object v2, Libj;->t0:Libj;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_c
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lhad;

    .line 514
    .line 515
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lib5;

    .line 518
    .line 519
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LXc7;

    .line 522
    .line 523
    iget-object v0, v0, LXc7;->G:Luc0;

    .line 524
    .line 525
    new-instance v13, LSg;

    .line 526
    .line 527
    const-string v18, "mutedFriendsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JLjava/util/Set;)Lcom/snap/location/valis/MutedFriends;"

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/4 v14, 0x4

    .line 532
    move-object v15, v12

    .line 533
    check-cast v15, LFsj;

    .line 534
    .line 535
    const-class v16, LFsj;

    .line 536
    .line 537
    const-string v17, "mutedFriendsMapper"

    .line 538
    .line 539
    const/16 v20, 0xf

    .line 540
    .line 541
    invoke-direct/range {v13 .. v20}, LSg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LC57;

    .line 545
    .line 546
    new-instance v5, LEca;

    .line 547
    .line 548
    invoke-direct {v5, v13, v4, v0}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v0, v5, v7}, LC57;-><init>(LVOi;LrE9;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v3}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_d
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-lez v2, :cond_3

    .line 568
    .line 569
    new-instance v2, LcNd;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    new-instance v3, Lhad;

    .line 577
    .line 578
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 582
    .line 583
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_3
    check-cast v12, Lopj;

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v0, Li19;->O1:Li19;

    .line 593
    .line 594
    iget-object v2, v12, Lopj;->d:LpC3;

    .line 595
    .line 596
    invoke-interface {v2, v0}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 601
    .line 602
    sget-object v4, Li19;->P1:Li19;

    .line 603
    .line 604
    invoke-interface {v2, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lw9i;

    .line 616
    .line 617
    const/16 v4, 0x1d

    .line 618
    .line 619
    invoke-direct {v3, v4, v12}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v12, Lopj;->a:LXSg;

    .line 627
    .line 628
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Lgfi;

    .line 633
    .line 634
    const/16 v5, 0x11

    .line 635
    .line 636
    invoke-direct {v4, v2, v12, v0, v5}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v12, Lopj;->f:LBre;

    .line 644
    .line 645
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 650
    .line 651
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LFMi;->X:LFMi;

    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 657
    .line 658
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v2

    .line 662
    :goto_2
    return-object v0

    .line 663
    :pswitch_e
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, LMT3;

    .line 666
    .line 667
    check-cast v12, Llkj;

    .line 668
    .line 669
    iget-object v2, v12, Llkj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, LMT3;->e1()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_7

    .line 679
    .line 680
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v2, v2, LsTb;->h:LPc0;

    .line 685
    .line 686
    if-eqz v2, :cond_4

    .line 687
    .line 688
    iget-wide v2, v2, LPc0;->b:J

    .line 689
    .line 690
    :goto_3
    move-wide/from16 v16, v2

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_4
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    int-to-long v2, v2

    .line 702
    goto :goto_3

    .line 703
    :goto_4
    new-instance v2, Ln2f;

    .line 704
    .line 705
    new-instance v13, Lb0f;

    .line 706
    .line 707
    iget-object v3, v12, Llkj;->a:Lkkj;

    .line 708
    .line 709
    const-string v15, ""

    .line 710
    .line 711
    const-wide/16 v18, 0x0

    .line 712
    .line 713
    iget-object v14, v3, Lkkj;->d:Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct/range {v13 .. v19}, Lb0f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 716
    .line 717
    .line 718
    move-object v4, v13

    .line 719
    new-instance v13, Lcp7;

    .line 720
    .line 721
    sget-object v14, Lzc0;->t:Lzc0;

    .line 722
    .line 723
    iget v5, v3, Lkkj;->c:I

    .line 724
    .line 725
    if-eq v5, v7, :cond_6

    .line 726
    .line 727
    if-eq v5, v8, :cond_5

    .line 728
    .line 729
    sget-object v6, LOij;->Z:LOij;

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_5
    sget-object v6, LOij;->b:LOij;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_6
    sget-object v6, LOij;->a:LOij;

    .line 736
    .line 737
    :goto_5
    new-instance v7, LvXi;

    .line 738
    .line 739
    const/16 v8, 0x17

    .line 740
    .line 741
    invoke-direct {v7, v0, v8, v12}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v22, 0x1

    .line 745
    .line 746
    const-string v15, ""

    .line 747
    .line 748
    iget-object v0, v3, Lkkj;->g:LiN6;

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    move-object/from16 v18, v7

    .line 753
    .line 754
    move-wide/from16 v20, v16

    .line 755
    .line 756
    move/from16 v16, v5

    .line 757
    .line 758
    move-object/from16 v17, v6

    .line 759
    .line 760
    invoke-direct/range {v13 .. v22}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 761
    .line 762
    .line 763
    new-array v0, v9, [Lcp7;

    .line 764
    .line 765
    aput-object v13, v0, v10

    .line 766
    .line 767
    invoke-static {v0}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v2, v4, v0}, Ln2f;-><init>(Lb0f;Ljava/util/HashSet;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :cond_7
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_f
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lcom/looksery/sdk/domain/UriRequest;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v2, :cond_8

    .line 791
    .line 792
    :goto_6
    move-object v3, v11

    .line 793
    goto :goto_7

    .line 794
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_9

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_9
    new-instance v3, Lo09;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    sget-object v2, Lr09;->a:Lr09;

    .line 811
    .line 812
    if-eqz v3, :cond_a

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_a
    move-object v3, v2

    .line 816
    :goto_8
    instance-of v5, v3, Lo09;

    .line 817
    .line 818
    if-eqz v5, :cond_b

    .line 819
    .line 820
    check-cast v3, Lo09;

    .line 821
    .line 822
    move-object v14, v3

    .line 823
    goto :goto_9

    .line 824
    :cond_b
    move-object v14, v11

    .line 825
    :goto_9
    if-eqz v14, :cond_f

    .line 826
    .line 827
    new-instance v13, LLjj;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getLensId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v3, :cond_c

    .line 834
    .line 835
    :goto_a
    move-object v5, v11

    .line 836
    goto :goto_b

    .line 837
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_d

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_d
    new-instance v5, Lo09;

    .line 849
    .line 850
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_b
    if-eqz v5, :cond_e

    .line 854
    .line 855
    move-object v15, v5

    .line 856
    goto :goto_c

    .line 857
    :cond_e
    move-object v15, v2

    .line 858
    :goto_c
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getUri()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getData()[B

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getMethod()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v18

    .line 870
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getContentType()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v19

    .line 874
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->getMetadata()Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v20

    .line 878
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/UriRequest;->isUnary()Z

    .line 879
    .line 880
    .line 881
    move-result v21

    .line 882
    const/16 v22, 0x100

    .line 883
    .line 884
    invoke-direct/range {v13 .. v22}, LLjj;-><init>(Lo09;Lu09;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_f
    move-object v13, v11

    .line 889
    :goto_d
    if-nez v13, :cond_10

    .line 890
    .line 891
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 892
    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :cond_10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 896
    .line 897
    iget-object v2, v13, LLjj;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-nez v2, :cond_11

    .line 907
    .line 908
    new-instance v2, LNjj;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v3, "URI has malformed hostname: "

    .line 915
    .line 916
    invoke-static {v3, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-direct {v2, v13, v0, v10}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 924
    .line 925
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :cond_11
    check-cast v12, Lloe;

    .line 931
    .line 932
    iget-object v0, v12, Lloe;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Iterable;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_13

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object v3, v2

    .line 951
    check-cast v3, LSjj;

    .line 952
    .line 953
    invoke-interface {v3, v13}, LSjj;->E(LLjj;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_12

    .line 958
    .line 959
    move-object v11, v2

    .line 960
    :cond_13
    check-cast v11, LSjj;

    .line 961
    .line 962
    if-nez v11, :cond_14

    .line 963
    .line 964
    new-instance v0, LNjj;

    .line 965
    .line 966
    const-string v2, "UriHandler not found"

    .line 967
    .line 968
    invoke-direct {v0, v13, v2, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 972
    .line 973
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :goto_e
    move-object v0, v2

    .line 977
    goto :goto_f

    .line 978
    :cond_14
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, LVjj;

    .line 987
    .line 988
    invoke-direct {v3, v11, v13, v10}, LVjj;-><init>(LSjj;LLjj;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v3, LKga;->q0:LKga;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, LdGb;

    .line 1006
    .line 1007
    invoke-direct {v2, v13, v6}, LdGb;-><init>(LLjj;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1014
    .line 1015
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v12, Lloe;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1021
    .line 1022
    new-instance v2, LdGb;

    .line 1023
    .line 1024
    invoke-direct {v2, v13, v4}, LdGb;-><init>(LLjj;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1031
    .line 1032
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, LVjj;

    .line 1036
    .line 1037
    invoke-direct {v0, v11, v13, v9}, LVjj;-><init>(LSjj;LLjj;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1045
    .line 1046
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Libj;->f0:Libj;

    .line 1050
    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 1052
    .line 1053
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1054
    .line 1055
    .line 1056
    iget-boolean v0, v13, LLjj;->h:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    const-wide/16 v4, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_f

    .line 1067
    :cond_15
    move-object v0, v3

    .line 1068
    goto :goto_f

    .line 1069
    :catch_0
    new-instance v0, LNjj;

    .line 1070
    .line 1071
    iget-object v2, v13, LLjj;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v3, "Exception occurred while constructing URI from "

    .line 1074
    .line 1075
    const-string v4, "\""

    .line 1076
    .line 1077
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-direct {v0, v13, v2, v10}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :goto_f
    return-object v0

    .line 1091
    :pswitch_10
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v12, LBij;

    .line 1096
    .line 1097
    iget-object v2, v12, LBij;->a:LwX4;

    .line 1098
    .line 1099
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lxij;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Lxij;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_11
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/util/List;

    .line 1113
    .line 1114
    move-object v2, v0

    .line 1115
    check-cast v2, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    const-wide/16 v6, 0x0

    .line 1135
    .line 1136
    if-eqz v5, :cond_19

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, LqHb;

    .line 1143
    .line 1144
    move-object v8, v12

    .line 1145
    check-cast v8, LMhj;

    .line 1146
    .line 1147
    iget-object v9, v5, LqHb;->P:LCSg;

    .line 1148
    .line 1149
    iget-object v11, v8, LMhj;->r0:Ljava/util/Set;

    .line 1150
    .line 1151
    invoke-static {v11, v9}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_16

    .line 1156
    .line 1157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1162
    .line 1163
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_16
    iget-object v6, v5, LqHb;->d:LLtb;

    .line 1168
    .line 1169
    iget v6, v6, LLtb;->a:I

    .line 1170
    .line 1171
    iget-boolean v7, v5, LqHb;->K:Z

    .line 1172
    .line 1173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget-boolean v9, v5, LqHb;->Q:Z

    .line 1178
    .line 1179
    iget-object v11, v5, LqHb;->z:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v11, v6, v7, v9}, LoPi;->a(Ljava/lang/String;ILjava/lang/Boolean;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_17

    .line 1186
    .line 1187
    new-instance v5, Lzhj;

    .line 1188
    .line 1189
    sget-object v6, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 1190
    .line 1191
    new-instance v7, Ljava/lang/Throwable;

    .line 1192
    .line 1193
    const-string v8, "Snap should be transcode before uploading"

    .line 1194
    .line 1195
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v8, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1199
    .line 1200
    const/4 v9, 0x4

    .line 1201
    invoke-direct {v5, v6, v7, v8, v9}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    goto :goto_11

    .line 1209
    :cond_17
    if-eqz v11, :cond_18

    .line 1210
    .line 1211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1212
    .line 1213
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v7, LJhj;

    .line 1217
    .line 1218
    invoke-direct {v7, v8, v5, v10}, LJhj;-><init>(LMhj;LqHb;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1222
    .line 1223
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v6, v5

    .line 1227
    goto :goto_11

    .line 1228
    :cond_18
    invoke-virtual {v8, v5}, LMhj;->a(LqHb;)Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, LlPi;->t:LlPi;

    .line 1242
    .line 1243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1244
    .line 1245
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v3, LNIh;->o:LNIh;

    .line 1253
    .line 1254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1255
    .line 1256
    invoke-direct {v6, v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lq01;

    .line 1260
    .line 1261
    invoke-direct {v2, v0, v4}, Lq01;-><init>(Ljava/util/List;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1265
    .line 1266
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_12
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Ljava/lang/Throwable;

    .line 1273
    .line 1274
    instance-of v2, v0, LMfj;

    .line 1275
    .line 1276
    if-eqz v2, :cond_1a

    .line 1277
    .line 1278
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_12

    .line 1283
    :cond_1a
    new-instance v2, LMfj;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v12, LIfj;

    .line 1290
    .line 1291
    invoke-direct {v2, v3, v0, v12}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_12
    return-object v0

    .line 1299
    :pswitch_13
    move-object/from16 v5, p1

    .line 1300
    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    new-instance v2, LPjg;

    .line 1308
    .line 1309
    check-cast v12, LFF8;

    .line 1310
    .line 1311
    iget-object v3, v12, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1312
    .line 1313
    const v4, 0x7f131d7d

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    new-instance v6, LY95;

    .line 1321
    .line 1322
    iget-object v3, v12, LFF8;->c:LB73;

    .line 1323
    .line 1324
    check-cast v3, LOze;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v7

    .line 1333
    invoke-direct {v6, v7, v8}, LY95;-><init>(J)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v8, LF04;->X:LF04;

    .line 1337
    .line 1338
    sget-object v3, Lcwh;->b:Lbva;

    .line 1339
    .line 1340
    const v7, 0x7f080b98

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v7}, Lbva;->a(I)Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    new-instance v9, Lckg;

    .line 1352
    .line 1353
    invoke-direct {v9, v3}, Lckg;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v12, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1357
    .line 1358
    const v7, 0x7f131d6f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    if-lez v0, :cond_1b

    .line 1366
    .line 1367
    int-to-double v11, v0

    .line 1368
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    :cond_1b
    move-object v12, v11

    .line 1373
    const/4 v7, 0x0

    .line 1374
    const/16 v14, 0x400

    .line 1375
    .line 1376
    const-string v3, "unread-chat-list-id"

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    const/4 v13, 0x0

    .line 1380
    invoke-direct/range {v2 .. v14}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1381
    .line 1382
    .line 1383
    return-object v2

    .line 1384
    :pswitch_14
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Lm3d;

    .line 1387
    .line 1388
    check-cast v12, LsNe;

    .line 1389
    .line 1390
    iget-object v0, v12, LsNe;->t:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LJsj;

    .line 1393
    .line 1394
    const-wide/32 v2, 0x1d4c0

    .line 1395
    .line 1396
    .line 1397
    const-string v4, "UnifiedProfileObservableProvider"

    .line 1398
    .line 1399
    invoke-virtual {v0, v2, v3, v4}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_15
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lm3d;

    .line 1407
    .line 1408
    check-cast v12, LN4j;

    .line 1409
    .line 1410
    iget-object v2, v12, LN4j;->f:Lake;

    .line 1411
    .line 1412
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LLWh;

    .line 1417
    .line 1418
    iget-object v3, v12, LN4j;->l:Ls6j;

    .line 1419
    .line 1420
    if-eqz v3, :cond_1e

    .line 1421
    .line 1422
    iget-object v4, v12, LN4j;->c:LB73;

    .line 1423
    .line 1424
    check-cast v4, LOze;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v6

    .line 1433
    iget-wide v8, v12, LN4j;->j:J

    .line 1434
    .line 1435
    sub-long/2addr v6, v8

    .line 1436
    long-to-double v6, v6

    .line 1437
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    div-double/2addr v6, v8

    .line 1443
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LFZ7;

    .line 1448
    .line 1449
    iget-object v4, v12, LN4j;->k:Ljava/util/Set;

    .line 1450
    .line 1451
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    iget-boolean v8, v12, LN4j;->m:Z

    .line 1456
    .line 1457
    iget-object v9, v3, Ls6j;->a:Ljava/lang/Enum;

    .line 1458
    .line 1459
    iget-object v3, v3, Ls6j;->t:Ljava/lang/String;

    .line 1460
    .line 1461
    iget v10, v2, LLWh;->a:I

    .line 1462
    .line 1463
    packed-switch v10, :pswitch_data_1

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, Lq6j;

    .line 1467
    .line 1468
    invoke-direct {v10}, Lq6j;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iput-object v3, v10, LP4j;->j:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v9}, Lipk;->h(LkZ8;)LVce;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iput-object v3, v10, LP4j;->k:LVce;

    .line 1478
    .line 1479
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iput-object v3, v10, Lq6j;->n:Ljava/lang/Double;

    .line 1484
    .line 1485
    iput-object v0, v10, LP4j;->l:LFZ7;

    .line 1486
    .line 1487
    invoke-static {v4}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v10, Lq6j;->o:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v10, LP4j;->m:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    iget-object v0, v2, LLWh;->b:Lake;

    .line 1500
    .line 1501
    check-cast v0, Lj65;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lj65;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LOa1;

    .line 1508
    .line 1509
    invoke-interface {v0, v10}, LmS6;->e(LMR6;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :pswitch_16
    new-instance v0, LaXh;

    .line 1514
    .line 1515
    invoke-direct {v0}, LaXh;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v3, v0, LaXh;->l:Ljava/lang/String;

    .line 1519
    .line 1520
    sget-object v3, LZWh;->b:LZWh;

    .line 1521
    .line 1522
    if-ne v9, v3, :cond_1c

    .line 1523
    .line 1524
    sget-object v4, LG0i;->e0:LG0i;

    .line 1525
    .line 1526
    goto :goto_13

    .line 1527
    :cond_1c
    sget-object v4, LG0i;->e0:LG0i;

    .line 1528
    .line 1529
    :goto_13
    iput-object v4, v0, LaXh;->m:LG0i;

    .line 1530
    .line 1531
    if-ne v9, v3, :cond_1d

    .line 1532
    .line 1533
    sget-object v3, LI0i;->I0:LI0i;

    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_1d
    sget-object v3, LI0i;->I0:LI0i;

    .line 1537
    .line 1538
    :goto_14
    iput-object v3, v0, LaXh;->n:LI0i;

    .line 1539
    .line 1540
    iget-object v2, v2, LLWh;->b:Lake;

    .line 1541
    .line 1542
    check-cast v2, Lh55;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, LOa1;

    .line 1549
    .line 1550
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_15
    return-object v5

    .line 1554
    :cond_1e
    const-string v0, "pageSessionModel"

    .line 1555
    .line 1556
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v11

    .line 1560
    :pswitch_17
    move-object/from16 v3, p1

    .line 1561
    .line 1562
    check-cast v3, Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    check-cast v12, LV2j;

    .line 1569
    .line 1570
    iget-object v4, v12, LV2j;->b:Lbke;

    .line 1571
    .line 1572
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, LY2j;

    .line 1577
    .line 1578
    iget-object v6, v12, LV2j;->h:LUAg;

    .line 1579
    .line 1580
    invoke-virtual {v6}, LUAg;->g()LUOi;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, LJBg;

    .line 1585
    .line 1586
    check-cast v8, LKBg;

    .line 1587
    .line 1588
    iget-object v8, v8, LKBg;->A:Lxq6;

    .line 1589
    .line 1590
    const-string v13, "DisplayedNotification"

    .line 1591
    .line 1592
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v16

    .line 1596
    sget-object v21, LNj6;->B0:LNj6;

    .line 1597
    .line 1598
    new-instance v14, LMpg;

    .line 1599
    .line 1600
    const-string v19, "getAllIds"

    .line 1601
    .line 1602
    const-string v20, "SELECT notificationId\nFROM DisplayedNotification"

    .line 1603
    .line 1604
    const v15, 0x427bad24

    .line 1605
    .line 1606
    .line 1607
    iget-object v8, v8, LVOi;->a:LfQg;

    .line 1608
    .line 1609
    const-string v18, "DisplayedNotification.sq"

    .line 1610
    .line 1611
    move-object/from16 v17, v8

    .line 1612
    .line 1613
    invoke-direct/range {v14 .. v21}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6, v14}, LUAg;->f(LGre;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    check-cast v6, Ljava/lang/Iterable;

    .line 1621
    .line 1622
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    sget-object v8, LXRg;->a:LWRg;

    .line 1630
    .line 1631
    const-string v13, "UnfinishedNotificationTracker.find"

    .line 1632
    .line 1633
    invoke-virtual {v8, v13}, LWRg;->e(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v14

    .line 1637
    :try_start_1
    invoke-static {v13}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v13, v4, LY2j;->a:Lake;

    .line 1641
    .line 1642
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v13

    .line 1646
    check-cast v13, LW2j;

    .line 1647
    .line 1648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    new-instance v15, Ljava/io/File;

    .line 1652
    .line 1653
    iget-object v13, v13, LW2j;->a:LEEh;

    .line 1654
    .line 1655
    invoke-virtual {v13}, LEEh;->c()Ljava/io/File;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    const-string v7, "notifications/push_received/unfinished"

    .line 1660
    .line 1661
    invoke-direct {v15, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v7, LX2j;

    .line 1665
    .line 1666
    invoke-direct {v7, v4}, LX2j;-><init>(LY2j;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    if-eqz v4, :cond_1f

    .line 1674
    .line 1675
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    move-object v7, v4

    .line 1680
    check-cast v7, Ljava/util/Collection;

    .line 1681
    .line 1682
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_16

    .line 1686
    :catchall_0
    move-exception v0

    .line 1687
    goto/16 :goto_2e

    .line 1688
    .line 1689
    :cond_1f
    move-object v4, v11

    .line 1690
    :goto_16
    if-nez v4, :cond_20

    .line 1691
    .line 1692
    sget-object v4, LsL6;->a:LsL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1693
    .line 1694
    :cond_20
    invoke-virtual {v8, v14}, LWRg;->h(I)V

    .line 1695
    .line 1696
    .line 1697
    check-cast v4, Ljava/lang/Iterable;

    .line 1698
    .line 1699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    if-eqz v7, :cond_43

    .line 1708
    .line 1709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    check-cast v7, Ljava/io/File;

    .line 1714
    .line 1715
    invoke-static {v7}, LBq7;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v13

    .line 1723
    const/4 v14, 0x6

    .line 1724
    const/16 v15, 0x2e

    .line 1725
    .line 1726
    invoke-static {v13, v15, v10, v14}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 1727
    .line 1728
    .line 1729
    move-result v14

    .line 1730
    const/4 v15, -0x1

    .line 1731
    if-ne v14, v15, :cond_21

    .line 1732
    .line 1733
    move-object v13, v2

    .line 1734
    goto :goto_18

    .line 1735
    :cond_21
    add-int/2addr v14, v9

    .line 1736
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1737
    .line 1738
    .line 1739
    move-result v15

    .line 1740
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    :goto_18
    const-string v14, "process_unfinished"

    .line 1745
    .line 1746
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    if-nez v14, :cond_22

    .line 1751
    .line 1752
    goto :goto_19

    .line 1753
    :cond_22
    move-object v13, v11

    .line 1754
    :goto_19
    if-eqz v3, :cond_24

    .line 1755
    .line 1756
    new-instance v14, LAG8;

    .line 1757
    .line 1758
    invoke-direct {v14}, LAG8;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    :try_start_2
    invoke-static {v7}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    const-class v11, Ljava/util/Map;

    .line 1766
    .line 1767
    invoke-virtual {v14, v11, v15}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v11

    .line 1771
    instance-of v14, v11, Ljava/util/Map;

    .line 1772
    .line 1773
    if-eqz v14, :cond_23

    .line 1774
    .line 1775
    check-cast v11, Ljava/util/Map;

    .line 1776
    .line 1777
    goto :goto_1a

    .line 1778
    :cond_23
    const/4 v11, 0x0

    .line 1779
    :goto_1a
    new-instance v14, LrFc;

    .line 1780
    .line 1781
    invoke-direct {v14, v11}, LrFc;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch LLB9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1b

    .line 1785
    :catch_1
    new-instance v14, LrFc;

    .line 1786
    .line 1787
    invoke-direct {v14, v7}, LrFc;-><init>(Ljava/io/File;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1b

    .line 1791
    :catch_2
    new-instance v14, LrFc;

    .line 1792
    .line 1793
    invoke-direct {v14, v7}, LrFc;-><init>(Ljava/io/File;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1b

    .line 1797
    :cond_24
    new-instance v14, LrFc;

    .line 1798
    .line 1799
    invoke-direct {v14, v7}, LrFc;-><init>(Ljava/io/File;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_1b
    iget v11, v14, LrFc;->a:I

    .line 1803
    .line 1804
    iget-object v15, v14, LrFc;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    packed-switch v11, :pswitch_data_2

    .line 1807
    .line 1808
    .line 1809
    move-object v9, v15

    .line 1810
    check-cast v9, Ljava/util/Map;

    .line 1811
    .line 1812
    const-string v10, "coldStart"

    .line 1813
    .line 1814
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    check-cast v9, Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v9, :cond_25

    .line 1821
    .line 1822
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    goto :goto_1c

    .line 1831
    :cond_25
    const/4 v9, 0x0

    .line 1832
    goto :goto_1c

    .line 1833
    :pswitch_18
    move-object v9, v15

    .line 1834
    check-cast v9, Ljava/util/List;

    .line 1835
    .line 1836
    const/4 v10, 0x0

    .line 1837
    invoke-static {v10, v9}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    check-cast v9, Ljava/lang/String;

    .line 1842
    .line 1843
    if-eqz v9, :cond_25

    .line 1844
    .line 1845
    const-string v10, "true"

    .line 1846
    .line 1847
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v10

    .line 1851
    if-eqz v10, :cond_26

    .line 1852
    .line 1853
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1854
    .line 1855
    goto :goto_1c

    .line 1856
    :cond_26
    const-string v10, "false"

    .line 1857
    .line 1858
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-eqz v9, :cond_25

    .line 1863
    .line 1864
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1865
    .line 1866
    :goto_1c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1867
    .line 1868
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v10

    .line 1872
    if-eqz v10, :cond_27

    .line 1873
    .line 1874
    const-string v9, "COLD"

    .line 1875
    .line 1876
    goto :goto_1d

    .line 1877
    :cond_27
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1878
    .line 1879
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v9

    .line 1883
    if-eqz v9, :cond_28

    .line 1884
    .line 1885
    const-string v9, "WARM"

    .line 1886
    .line 1887
    goto :goto_1d

    .line 1888
    :cond_28
    const/4 v9, 0x0

    .line 1889
    :goto_1d
    packed-switch v11, :pswitch_data_3

    .line 1890
    .line 1891
    .line 1892
    move-object v10, v15

    .line 1893
    check-cast v10, Ljava/util/Map;

    .line 1894
    .line 1895
    const-string v1, "appProcessId"

    .line 1896
    .line 1897
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v1, :cond_29

    .line 1904
    .line 1905
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    goto :goto_1e

    .line 1914
    :cond_29
    const/4 v1, 0x0

    .line 1915
    goto :goto_1e

    .line 1916
    :pswitch_19
    move-object v1, v15

    .line 1917
    check-cast v1, Ljava/util/List;

    .line 1918
    .line 1919
    const/4 v10, 0x1

    .line 1920
    invoke-static {v10, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Ljava/lang/String;

    .line 1925
    .line 1926
    if-eqz v1, :cond_29

    .line 1927
    .line 1928
    invoke-static {v1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    :goto_1e
    iget-object v10, v12, LV2j;->g:LXfi;

    .line 1933
    .line 1934
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    check-cast v10, Ljava/util/Map;

    .line 1939
    .line 1940
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LU2j;

    .line 1945
    .line 1946
    move-object/from16 v17, v2

    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    const/4 v10, 0x0

    .line 1950
    invoke-virtual {v14, v2, v10}, LrFc;->c(LuFc;Z)Ljava/lang/Long;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v19

    .line 1954
    sget-object v2, LuFc;->t:LuFc;

    .line 1955
    .line 1956
    invoke-virtual {v14, v2, v10}, LrFc;->c(LuFc;Z)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v21

    .line 1960
    move/from16 p1, v3

    .line 1961
    .line 1962
    sget-object v3, LuFc;->a:LuFc;

    .line 1963
    .line 1964
    invoke-virtual {v14, v3, v10}, LrFc;->c(LuFc;Z)Ljava/lang/Long;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v22

    .line 1968
    const/4 v10, 0x1

    .line 1969
    invoke-virtual {v14, v2, v10}, LrFc;->c(LuFc;Z)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-virtual {v14, v3, v10}, LrFc;->c(LuFc;Z)Ljava/lang/Long;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    packed-switch v11, :pswitch_data_4

    .line 1978
    .line 1979
    .line 1980
    check-cast v15, Ljava/util/Map;

    .line 1981
    .line 1982
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    check-cast v10, Ljava/lang/String;

    .line 1987
    .line 1988
    if-eqz v10, :cond_2b

    .line 1989
    .line 1990
    invoke-static {}, LuFc;->values()[LuFc;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    array-length v14, v11

    .line 1995
    const/4 v15, 0x0

    .line 1996
    :goto_1f
    if-ge v15, v14, :cond_2b

    .line 1997
    .line 1998
    aget-object v23, v11, v15

    .line 1999
    .line 2000
    move-object/from16 v24, v2

    .line 2001
    .line 2002
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-eqz v2, :cond_2a

    .line 2011
    .line 2012
    goto :goto_20

    .line 2013
    :cond_2a
    const/16 v18, 0x1

    .line 2014
    .line 2015
    add-int/lit8 v15, v15, 0x1

    .line 2016
    .line 2017
    move-object/from16 v2, v24

    .line 2018
    .line 2019
    goto :goto_1f

    .line 2020
    :cond_2b
    move-object/from16 v24, v2

    .line 2021
    .line 2022
    const/16 v23, 0x0

    .line 2023
    .line 2024
    :goto_20
    move-object/from16 v2, v23

    .line 2025
    .line 2026
    const/16 v18, 0x1

    .line 2027
    .line 2028
    goto :goto_24

    .line 2029
    :pswitch_1a
    move-object/from16 v24, v2

    .line 2030
    .line 2031
    check-cast v15, Ljava/util/List;

    .line 2032
    .line 2033
    const/4 v2, 0x2

    .line 2034
    invoke-static {v2, v15}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    check-cast v10, Ljava/lang/String;

    .line 2039
    .line 2040
    if-eqz v10, :cond_2e

    .line 2041
    .line 2042
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v11

    .line 2046
    if-eqz v11, :cond_2c

    .line 2047
    .line 2048
    goto :goto_22

    .line 2049
    :cond_2c
    invoke-static {}, LuFc;->values()[LuFc;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v11

    .line 2053
    array-length v14, v11

    .line 2054
    const/4 v15, 0x0

    .line 2055
    :goto_21
    if-ge v15, v14, :cond_2e

    .line 2056
    .line 2057
    aget-object v16, v11, v15

    .line 2058
    .line 2059
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-static {v2, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    const/16 v18, 0x1

    .line 2068
    .line 2069
    if-eqz v2, :cond_2d

    .line 2070
    .line 2071
    goto :goto_23

    .line 2072
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 2073
    .line 2074
    const/4 v2, 0x2

    .line 2075
    goto :goto_21

    .line 2076
    :cond_2e
    :goto_22
    const/16 v18, 0x1

    .line 2077
    .line 2078
    const/16 v16, 0x0

    .line 2079
    .line 2080
    :goto_23
    move-object/from16 v2, v16

    .line 2081
    .line 2082
    :goto_24
    invoke-static {v7}, LY2j;->a(Ljava/io/File;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    if-eqz v7, :cond_42

    .line 2087
    .line 2088
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v7

    .line 2092
    const-string v10, "notifStepBitmask"

    .line 2093
    .line 2094
    const-string v11, "exitImportance"

    .line 2095
    .line 2096
    const-string v14, "appState"

    .line 2097
    .line 2098
    const-string v15, "exitReason"

    .line 2099
    .line 2100
    const-string v16, "null"

    .line 2101
    .line 2102
    move-object/from16 v25, v3

    .line 2103
    .line 2104
    const-string v3, "type"

    .line 2105
    .line 2106
    move-object/from16 v26, v4

    .line 2107
    .line 2108
    iget-object v4, v12, LV2j;->e:LwX4;

    .line 2109
    .line 2110
    if-eqz v7, :cond_33

    .line 2111
    .line 2112
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, LaA8;

    .line 2117
    .line 2118
    sget-object v7, LKEc;->g1:LKEc;

    .line 2119
    .line 2120
    if-nez v13, :cond_2f

    .line 2121
    .line 2122
    move-object/from16 v13, v16

    .line 2123
    .line 2124
    :cond_2f
    invoke-static {v7, v3, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    invoke-virtual {v3, v14, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    if-eqz v1, :cond_30

    .line 2136
    .line 2137
    iget-object v7, v1, LU2j;->a:Ljava/lang/Integer;

    .line 2138
    .line 2139
    goto :goto_25

    .line 2140
    :cond_30
    const/4 v7, 0x0

    .line 2141
    :goto_25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    invoke-virtual {v3, v15, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    if-eqz v1, :cond_31

    .line 2149
    .line 2150
    iget-object v1, v1, LU2j;->b:Ljava/lang/Integer;

    .line 2151
    .line 2152
    goto :goto_26

    .line 2153
    :cond_31
    const/4 v1, 0x0

    .line 2154
    :goto_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v3, v11, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-virtual {v3, v10, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    if-eqz v2, :cond_32

    .line 2169
    .line 2170
    invoke-virtual {v3, v0, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_32
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2174
    .line 2175
    .line 2176
    :goto_27
    move-object/from16 v28, v5

    .line 2177
    .line 2178
    goto/16 :goto_2d

    .line 2179
    .line 2180
    :cond_33
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    check-cast v7, LaA8;

    .line 2185
    .line 2186
    move-object/from16 v27, v4

    .line 2187
    .line 2188
    sget-object v4, LKEc;->e1:LKEc;

    .line 2189
    .line 2190
    move-object/from16 v28, v5

    .line 2191
    .line 2192
    if-nez v13, :cond_34

    .line 2193
    .line 2194
    move-object/from16 v5, v16

    .line 2195
    .line 2196
    goto :goto_28

    .line 2197
    :cond_34
    move-object v5, v13

    .line 2198
    :goto_28
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v4, v14, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    if-eqz v1, :cond_35

    .line 2210
    .line 2211
    iget-object v5, v1, LU2j;->a:Ljava/lang/Integer;

    .line 2212
    .line 2213
    goto :goto_29

    .line 2214
    :cond_35
    const/4 v5, 0x0

    .line 2215
    :goto_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-virtual {v4, v15, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    if-eqz v1, :cond_36

    .line 2223
    .line 2224
    iget-object v5, v1, LU2j;->b:Ljava/lang/Integer;

    .line 2225
    .line 2226
    goto :goto_2a

    .line 2227
    :cond_36
    const/4 v5, 0x0

    .line 2228
    :goto_2a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    invoke-virtual {v4, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-virtual {v4, v10, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    if-eqz v2, :cond_37

    .line 2243
    .line 2244
    invoke-virtual {v4, v0, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2245
    .line 2246
    .line 2247
    :cond_37
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual/range {v27 .. v27}, LwX4;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, LaA8;

    .line 2255
    .line 2256
    sget-object v5, LKEc;->f1:LKEc;

    .line 2257
    .line 2258
    if-nez v13, :cond_38

    .line 2259
    .line 2260
    move-object/from16 v7, v16

    .line 2261
    .line 2262
    goto :goto_2b

    .line 2263
    :cond_38
    move-object v7, v13

    .line 2264
    :goto_2b
    invoke-static {v5, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    if-eqz v1, :cond_39

    .line 2269
    .line 2270
    iget-object v5, v1, LU2j;->a:Ljava/lang/Integer;

    .line 2271
    .line 2272
    goto :goto_2c

    .line 2273
    :cond_39
    const/4 v5, 0x0

    .line 2274
    :goto_2c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    invoke-virtual {v3, v15, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    const-string v7, "stepMain"

    .line 2286
    .line 2287
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    const-string v7, "stepMainResend"

    .line 2295
    .line 2296
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    const-string v7, "stepDuplex"

    .line 2304
    .line 2305
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    const-string v7, "stepDuplexResend"

    .line 2313
    .line 2314
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v3, LHFc;

    .line 2321
    .line 2322
    invoke-direct {v3}, LHFc;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    iput-object v8, v3, LHFc;->j:Ljava/lang/String;

    .line 2326
    .line 2327
    if-eqz v13, :cond_3a

    .line 2328
    .line 2329
    iput-object v13, v3, LHFc;->k:Ljava/lang/String;

    .line 2330
    .line 2331
    :cond_3a
    const-string v4, "execution_did_not_finish"

    .line 2332
    .line 2333
    iput-object v4, v3, LHFc;->l:Ljava/lang/String;

    .line 2334
    .line 2335
    iput-object v9, v3, LHFc;->m:Ljava/lang/String;

    .line 2336
    .line 2337
    if-eqz v1, :cond_3b

    .line 2338
    .line 2339
    iget-object v4, v1, LU2j;->a:Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    int-to-long v4, v4

    .line 2346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    iput-object v4, v3, LHFc;->K:Ljava/lang/Long;

    .line 2351
    .line 2352
    iget-object v1, v1, LU2j;->b:Ljava/lang/Integer;

    .line 2353
    .line 2354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    int-to-long v4, v1

    .line 2359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    iput-object v1, v3, LHFc;->L:Ljava/lang/Long;

    .line 2364
    .line 2365
    :cond_3b
    if-eqz v19, :cond_3c

    .line 2366
    .line 2367
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v4

    .line 2371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    iput-object v1, v3, LHFc;->M:Ljava/lang/Long;

    .line 2376
    .line 2377
    :cond_3c
    if-eqz v22, :cond_3d

    .line 2378
    .line 2379
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v4

    .line 2383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    iput-object v1, v3, LHFc;->N:Ljava/lang/Long;

    .line 2388
    .line 2389
    :cond_3d
    if-eqz v25, :cond_3e

    .line 2390
    .line 2391
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v4

    .line 2395
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iput-object v1, v3, LHFc;->O:Ljava/lang/Long;

    .line 2400
    .line 2401
    :cond_3e
    if-eqz v21, :cond_3f

    .line 2402
    .line 2403
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v4

    .line 2407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    iput-object v1, v3, LHFc;->P:Ljava/lang/Long;

    .line 2412
    .line 2413
    :cond_3f
    if-eqz v24, :cond_40

    .line 2414
    .line 2415
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v4

    .line 2419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    iput-object v1, v3, LHFc;->Q:Ljava/lang/Long;

    .line 2424
    .line 2425
    :cond_40
    if-eqz v2, :cond_41

    .line 2426
    .line 2427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iput-object v1, v3, LHFc;->R:Ljava/lang/String;

    .line 2432
    .line 2433
    :cond_41
    iget-object v1, v12, LV2j;->c:LwX4;

    .line 2434
    .line 2435
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LmS6;

    .line 2440
    .line 2441
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_2d

    .line 2445
    :cond_42
    move-object/from16 v26, v4

    .line 2446
    .line 2447
    goto/16 :goto_27

    .line 2448
    .line 2449
    :goto_2d
    move-object/from16 v1, p0

    .line 2450
    .line 2451
    move/from16 v3, p1

    .line 2452
    .line 2453
    move-object/from16 v2, v17

    .line 2454
    .line 2455
    move-object/from16 v4, v26

    .line 2456
    .line 2457
    move-object/from16 v5, v28

    .line 2458
    .line 2459
    const/4 v9, 0x1

    .line 2460
    const/4 v10, 0x0

    .line 2461
    const/4 v11, 0x0

    .line 2462
    goto/16 :goto_17

    .line 2463
    .line 2464
    :cond_43
    move-object/from16 v28, v5

    .line 2465
    .line 2466
    return-object v28

    .line 2467
    :goto_2e
    sget-object v1, LXRg;->b:Lzhi;

    .line 2468
    .line 2469
    if-eqz v1, :cond_44

    .line 2470
    .line 2471
    invoke-virtual {v1, v14}, Lzhi;->o(I)V

    .line 2472
    .line 2473
    .line 2474
    :cond_44
    throw v0

    .line 2475
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2476
    .line 2477
    check-cast v0, Ljava/lang/Integer;

    .line 2478
    .line 2479
    check-cast v12, Ltli;

    .line 2480
    .line 2481
    iget-object v0, v12, Ltli;->b:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, LiE2;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    nop

    .line 2487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, LrSi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget v1, v0, LsSi;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LsSi;->E:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, v0, LsSi;->F:I

    .line 18
    .line 19
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, LrSi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget v1, v0, LsSi;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LsSi;->C:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, LsSi;->C:I

    .line 18
    .line 19
    iget v3, v0, LsSi;->E:I

    .line 20
    .line 21
    div-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v0, v0, LsSi;->F:I

    .line 24
    .line 25
    div-int/2addr v0, v2

    .line 26
    sub-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, LrSi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget v1, v0, LsSi;->M:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LsSi;->D:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, LsSi;->D:I

    .line 18
    .line 19
    iget v3, v0, LsSi;->F:I

    .line 20
    .line 21
    div-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v0, v0, LsSi;->E:I

    .line 24
    .line 25
    div-int/2addr v0, v2

    .line 26
    sub-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v5, p1

    check-cast v5, LMrj;

    move-object/from16 v6, p2

    check-cast v6, LBcg;

    move-object/from16 v7, p3

    check-cast v7, Lm3d;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p6

    check-cast v10, LLSg;

    move-object/from16 v11, p7

    check-cast v11, LfZa;

    move-object/from16 v12, p8

    check-cast v12, Lyqa;

    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, LrSi;->b:Ljava/lang/Object;

    check-cast v14, LOrj;

    .line 3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBcg;

    .line 5
    iget-object v15, v12, Lyqa;->a:Ljava/util/Map;

    .line 6
    iget-object v0, v12, Lyqa;->b:Ljava/util/List;

    .line 7
    iget-boolean v12, v12, Lyqa;->c:Z

    const/16 v17, 0x2

    .line 8
    iget-object v2, v11, LfZa;->a:Ljava/util/List;

    const/16 v18, 0x1

    .line 9
    iget-object v4, v11, LfZa;->b:Ljava/util/List;

    .line 10
    iget-object v1, v11, LfZa;->c:Ljava/util/List;

    .line 11
    iget-object v3, v11, LfZa;->d:Ljava/util/Set;

    move-object/from16 v20, v3

    .line 12
    iget-object v3, v11, LfZa;->e:Lm3d;

    move-object/from16 v21, v3

    .line 13
    iget-object v3, v11, LfZa;->f:Ljava/util/List;

    .line 14
    iget v11, v11, LfZa;->g:I

    move/from16 p1, v8

    move/from16 p2, v9

    if-eqz v7, :cond_0

    .line 15
    iget-wide v8, v6, LBcg;->i:J

    move-wide/from16 p3, v8

    .line 16
    iget-wide v8, v7, LBcg;->i:J

    cmp-long v22, p3, v8

    if-nez v22, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    move-object/from16 p3, v7

    if-eqz v8, :cond_4

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual/range {p3 .. p3}, LBcg;->b()Z

    move-result v7

    move/from16 p4, v8

    invoke-virtual {v6}, LBcg;->b()Z

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_2
    move/from16 p4, v8

    :cond_3
    const/16 v29, 0x1

    goto :goto_3

    :cond_4
    move/from16 p4, v8

    :goto_2
    const/16 v29, 0x0

    :goto_3
    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual/range {p3 .. p3}, LBcg;->c()Z

    move-result v7

    invoke-virtual {v6}, LBcg;->c()Z

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v40, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v40, 0x0

    :goto_5
    if-eqz p3, :cond_7

    if-eqz v29, :cond_7

    .line 19
    invoke-virtual/range {p3 .. p3}, LBcg;->b()Z

    move-result v8

    move/from16 v38, v8

    goto :goto_6

    :cond_7
    move/from16 v38, p1

    :goto_6
    if-eqz p3, :cond_8

    if-eqz v40, :cond_8

    .line 20
    invoke-virtual/range {p3 .. p3}, LBcg;->c()Z

    move-result v7

    goto :goto_7

    :cond_8
    move/from16 v7, p2

    .line 21
    :goto_7
    iget-boolean v8, v6, LBcg;->r:Z

    const/16 v25, 0x0

    const/16 v28, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 22
    invoke-static/range {v22 .. v28}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v22

    move/from16 v51, v8

    .line 23
    iget-object v8, v10, LLSg;->a:Ljava/lang/String;

    move-object/from16 v30, v8

    const-wide v52, 0x7fffffffffffffffL

    const-wide/32 v54, 0x9c0652

    if-eqz v30, :cond_d

    .line 24
    iget-object v8, v10, LLSg;->f:Ljava/lang/String;

    if-eqz v8, :cond_d

    if-eqz v38, :cond_a

    move/from16 v56, v11

    .line 25
    iget-object v11, v14, LOrj;->q0:Ljava/lang/String;

    :cond_9
    :goto_8
    move/from16 p8, v12

    goto :goto_a

    :cond_a
    move/from16 v56, v11

    .line 26
    iget-object v11, v10, LLSg;->k:Ljava/lang/String;

    .line 27
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v22, :cond_c

    .line 29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v25, v23, v54

    if-ltz v25, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v24, v22, v52

    if-lez v24, :cond_9

    .line 30
    :catch_0
    :cond_c
    :goto_9
    const-string v11, "10226021"

    goto :goto_8

    .line 31
    :goto_a
    sget-object v12, Lqc7;->l0:Lqc7;

    move-object/from16 v57, v0

    const/4 v0, 0x0

    const/16 v13, 0x18

    invoke-static {v8, v11, v12, v0, v13}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v36, 0x7c

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 32
    invoke-static/range {v30 .. v36}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v22

    :goto_b
    move-object/from16 v41, v22

    goto :goto_c

    :cond_d
    move-object/from16 v57, v0

    move/from16 v56, v11

    move/from16 p8, v12

    goto :goto_b

    .line 33
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v51, :cond_f

    .line 34
    iget-object v8, v5, LMrj;->d:LEya;

    .line 35
    iget v8, v8, LEya;->a:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_f

    .line 36
    iget-boolean v8, v5, LMrj;->f:Z

    if-eqz v8, :cond_f

    .line 37
    iget-object v8, v14, LOrj;->t:LB73;

    check-cast v8, LOze;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 39
    iget-object v8, v10, LLSg;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 40
    iget-object v11, v14, LOrj;->m0:LHxa;

    .line 41
    sget-object v26, LqVa;->Y:LqVa;

    .line 42
    sget-object v27, Lq0h;->b1:Lq0h;

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    .line 43
    invoke-virtual/range {v22 .. v27}, LHxa;->b(JLjava/lang/String;LqVa;Lq0h;)V

    .line 44
    :cond_e
    new-instance v22, Lvqg;

    .line 45
    iget-object v8, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    const v11, 0x7f1332d4

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    iget-object v11, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    const v12, 0x7f1332d3

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 47
    iget-object v11, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    const v12, 0x7f06046a

    invoke-static {v11, v12}, LsX3;->c(Landroid/content/Context;I)I

    move-result v11

    move-wide/from16 v26, v23

    move-object/from16 v24, v8

    move/from16 v23, v11

    .line 48
    invoke-direct/range {v22 .. v27}, Lvqg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 49
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_d

    .line 50
    :cond_f
    sget-object v8, LsL6;->a:LsL6;

    .line 51
    :goto_d
    iget-boolean v11, v5, LMrj;->b:Z

    .line 52
    iget-object v12, v6, LBcg;->e:Ljava/util/Set;

    .line 53
    invoke-static {v2, v12}, LOrj;->S(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v12

    .line 54
    iget-object v6, v6, LBcg;->d:Ljava/util/Set;

    .line 55
    invoke-static {v2, v6}, LOrj;->S(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    .line 56
    iget-boolean v13, v5, LMrj;->e:Z

    .line 57
    new-instance v22, LJrj;

    move-object/from16 v43, v2

    .line 58
    iget-object v2, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    move-object/from16 p1, v6

    const v6, 0x7f1323b0

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x7f1323bc

    .line 59
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v11

    move-object/from16 p2, v12

    .line 60
    iget-wide v11, v9, LBcg;->j:J

    .line 61
    iget-object v6, v14, LOrj;->t:LB73;

    check-cast v6, LOze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v30, v11, v23

    const-wide/16 v23, 0x65

    const/16 v34, 0x1

    const/16 v25, 0x1

    move/from16 v28, v38

    move-object/from16 v33, v41

    .line 63
    invoke-direct/range {v22 .. v34}, LJrj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZLTB0;Z)V

    move-object/from16 v11, v22

    move-object/from16 v6, v33

    .line 64
    new-instance v30, LHrj;

    .line 65
    sget-object v33, LqAa;->a:LqAa;

    const v12, 0x7f1323f6

    .line 66
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    xor-int/lit8 v39, p4, 0x1

    .line 67
    iget-object v12, v9, LBcg;->c:LqAa;

    move-object/from16 p3, v6

    iget-boolean v6, v9, LBcg;->h:Z

    const-wide/16 v31, 0x67

    const/16 v36, 0x0

    const/16 v41, 0x400

    move/from16 v37, v6

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v41}, LHrj;-><init>(JLqAa;LqAa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZI)V

    move-object/from16 v6, v30

    .line 68
    new-instance v30, LHrj;

    .line 69
    sget-object v33, LqAa;->c:LqAa;

    const v12, 0x7f1323a0

    .line 70
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 71
    iget-object v12, v9, LBcg;->c:LqAa;

    move-object/from16 p4, v6

    iget-boolean v6, v9, LBcg;->h:Z

    const/16 v41, 0x600

    const-wide/16 v31, 0x69

    move-object/from16 v36, p2

    move/from16 v37, v6

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v41}, LHrj;-><init>(JLqAa;LqAa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZI)V

    move-object/from16 v6, v30

    .line 72
    new-instance v30, LHrj;

    .line 73
    sget-object v33, LqAa;->b:LqAa;

    const v12, 0x7f132412

    .line 74
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 75
    iget-object v12, v9, LBcg;->c:LqAa;

    move-object/from16 p2, v6

    iget-boolean v6, v9, LBcg;->h:Z

    const/16 v41, 0x200

    const-wide/16 v31, 0x68

    move-object/from16 v36, p1

    move/from16 v37, v6

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v41}, LHrj;-><init>(JLqAa;LqAa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZI)V

    .line 76
    new-instance v6, LQrj;

    if-eqz v51, :cond_10

    const v12, 0x7f132435

    .line 77
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    goto :goto_f

    :cond_10
    const v12, 0x7f1323f7

    .line 78
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :goto_f
    const-wide/16 v10, 0x63

    move-object/from16 v29, v8

    const/4 v8, 0x1

    .line 79
    invoke-direct {v6, v10, v11, v12, v8}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 80
    new-instance v22, LRrj;

    if-eqz v51, :cond_11

    .line 81
    new-instance v8, Landroid/text/SpannableString;

    const v10, 0x7f1323f9

    .line 82
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    move-object/from16 v25, v8

    goto :goto_11

    .line 84
    :cond_11
    new-instance v8, Landroid/text/SpannableString;

    const v10, 0x7f1323f8

    .line 85
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :goto_11
    if-eqz v51, :cond_12

    .line 87
    new-instance v10, Landroid/text/SpannableString;

    const v11, 0x7f1323fa

    .line 88
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v10

    goto :goto_12

    :cond_12
    const/16 v26, 0x0

    :goto_12
    const-wide/16 v23, 0x64

    move/from16 v27, v51

    .line 90
    invoke-direct/range {v22 .. v27}, LRrj;-><init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    const/4 v11, 0x3

    .line 91
    new-array v2, v11, [LKu;

    const/16 v19, 0x0

    aput-object v6, v2, v19

    const/16 v18, 0x1

    aput-object v22, v2, v18

    aput-object p1, v2, v17

    .line 92
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Collection;

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v13, :cond_13

    .line 96
    new-instance v6, LPrj;

    const-wide/16 v10, 0x6b

    invoke-direct {v6, v10, v11}, LPrj;-><init>(J)V

    const/4 v10, 0x2

    .line 97
    new-array v11, v10, [LKu;

    const/16 v19, 0x0

    aput-object v6, v11, v19

    const/16 v18, 0x1

    aput-object p2, v11, v18

    .line 98
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_13
    const/4 v10, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 100
    :goto_13
    new-instance v6, LPrj;

    const-wide/16 v11, 0x6c

    invoke-direct {v6, v11, v12}, LPrj;-><init>(J)V

    .line 101
    new-array v11, v10, [LKu;

    aput-object v6, v11, v19

    aput-object v30, v11, v18

    .line 102
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_14

    .line 104
    sget-object v6, LsL6;->a:LsL6;

    move-object/from16 v26, v0

    move/from16 v50, v7

    goto/16 :goto_22

    .line 105
    :cond_14
    iget-object v6, v14, LOrj;->h0:LEba;

    .line 106
    iget-wide v10, v9, LBcg;->o:J

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    move-object/from16 v13, v43

    check-cast v13, Ljava/lang/Iterable;

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 112
    check-cast v23, LdZa;

    move-wide/from16 v24, v10

    .line 113
    invoke-interface/range {v23 .. v23}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbra;

    goto :goto_15

    :cond_15
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_16

    .line 114
    iget-boolean v11, v10, Lbra;->e:Z

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_17

    :goto_17
    move-object/from16 v26, v0

    move-object/from16 p1, v13

    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 115
    :cond_17
    invoke-interface/range {v23 .. v23}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_17

    .line 116
    :cond_18
    invoke-interface/range {v23 .. v23}, LdZa;->getDisplayName()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1d

    .line 117
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_19

    const/16 v30, 0x1

    goto :goto_18

    :cond_19
    const/16 v30, 0x0

    :goto_18
    if-eqz v30, :cond_1b

    invoke-interface/range {v23 .. v23}, LdZa;->b()Lsqj;

    move-result-object v26

    if-eqz v26, :cond_1a

    invoke-virtual/range {v26 .. v26}, Lsqj;->a()Ljava/lang/String;

    move-result-object v26

    goto :goto_19

    :cond_1a
    const/16 v26, 0x0

    :cond_1b
    :goto_19
    if-nez v26, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1a
    move-object/from16 v32, v26

    goto :goto_1c

    .line 118
    :cond_1d
    :goto_1b
    invoke-interface/range {v23 .. v23}, LdZa;->b()Lsqj;

    move-result-object v26

    if-eqz v26, :cond_1e

    invoke-virtual/range {v26 .. v26}, Lsqj;->a()Ljava/lang/String;

    move-result-object v26

    goto :goto_1a

    :cond_1e
    const-string v26, ""

    goto :goto_1a

    .line 119
    :goto_1c
    new-instance v30, LxI;

    move-object/from16 p1, v13

    .line 120
    invoke-interface/range {v23 .. v23}, LdZa;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v0

    invoke-interface/range {v23 .. v23}, LdZa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, LO59;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTB0;

    move-result-object v33

    move-object/from16 v31, v11

    if-eqz v10, :cond_1f

    .line 121
    iget-wide v10, v10, Lbra;->f:J

    :goto_1d
    move-wide/from16 v34, v10

    goto :goto_1e

    :cond_1f
    const-wide/16 v10, -0x1

    goto :goto_1d

    .line 122
    :goto_1e
    invoke-direct/range {v30 .. v35}, LxI;-><init>(Ljava/lang/String;Ljava/lang/String;LTB0;J)V

    move-object/from16 v0, v30

    :goto_1f
    if-eqz v0, :cond_20

    .line 123
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v13, p1

    move-wide/from16 v10, v24

    move-object/from16 v0, v26

    goto/16 :goto_14

    :cond_21
    move-object/from16 v26, v0

    move-wide/from16 v24, v10

    .line 124
    new-instance v0, LFea;

    const/16 v10, 0xa

    .line 125
    invoke-direct {v0, v10}, LFea;-><init>(I)V

    .line 126
    invoke-static {v8, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 127
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 130
    check-cast v10, LxI;

    .line 131
    iget-object v10, v10, LxI;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 133
    :cond_22
    iget-object v8, v6, LEba;->b:Ljava/lang/Object;

    check-cast v8, Lcom/snap/mushroom/app/MushroomApplication;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 134
    invoke-static {v11, v10}, LZnk;->k(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 135
    new-instance v11, LMpa;

    invoke-direct {v11, v10, v0, v7}, LMpa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 136
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 138
    invoke-virtual {v12, v10, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f1323fd

    .line 140
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    const v0, 0x7f1323fe

    .line 141
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 142
    iget-object v0, v6, LEba;->c:Ljava/lang/Object;

    check-cast v0, LB73;

    check-cast v0, LOze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v38, v24, v10

    .line 144
    new-instance v30, LJrj;

    move/from16 v37, v40

    const/16 v40, 0x0

    const/16 v42, 0x1

    const-wide/16 v31, 0xca

    const/16 v33, 0x3

    move-object/from16 v41, p3

    move/from16 v36, v7

    invoke-direct/range {v30 .. v42}, LJrj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZLTB0;Z)V

    move/from16 v50, v36

    .line 145
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 147
    invoke-virtual {v12, v10, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 148
    new-instance v0, LQrj;

    const v6, 0x7f1323fb

    .line 149
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0xc8

    const/4 v7, 0x1

    .line 150
    invoke-direct {v0, v10, v11, v6, v7}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 151
    new-instance v6, LRrj;

    .line 152
    new-instance v10, Landroid/text/SpannableString;

    const v11, 0x7f1323fc

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v18, 0x1

    const-wide/16 v7, 0xc9

    .line 153
    invoke-direct {v6, v7, v8, v10}, LRrj;-><init>(JLandroid/text/SpannableString;)V

    const/4 v10, 0x2

    new-array v7, v10, [LKu;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    aput-object v6, v7, v18

    .line 154
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-virtual {v12, v10, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_21

    :cond_23
    move/from16 v50, v7

    :goto_21
    move-object v6, v12

    :goto_22
    if-eqz v27, :cond_24

    .line 156
    sget-object v10, LsL6;->a:LsL6;

    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    const-wide/16 v24, 0x1

    goto/16 :goto_2d

    .line 157
    :cond_24
    iget-object v10, v14, LOrj;->k0:LO59;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x73

    invoke-direct {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 159
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 161
    move-object/from16 v23, v43

    check-cast v23, Ljava/lang/Iterable;

    const-wide/16 v24, 0x1

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, LdZa;

    move-object/from16 v31, v6

    .line 164
    invoke-interface/range {v30 .. v30}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 p1, v8

    move-object/from16 v8, v32

    check-cast v8, Lbra;

    move-object/from16 v32, v2

    if-eqz v8, :cond_25

    .line 166
    iget-boolean v2, v8, Lbra;->e:Z

    goto :goto_24

    :cond_25
    const/4 v2, 0x0

    :goto_24
    if-eqz v6, :cond_26

    .line 167
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 168
    iget-object v6, v10, LO59;->c:Ljava/lang/Object;

    check-cast v6, Lera;

    move/from16 p2, v2

    invoke-interface/range {v30 .. v30}, LdZa;->e()LBN7;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lera;->a(Lbra;LBN7;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-nez p2, :cond_26

    const/4 v2, 0x1

    goto :goto_25

    :cond_26
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_27

    .line 169
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v8, p1

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    goto :goto_23

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v31, v6

    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_29

    const/16 v51, 0x1

    goto :goto_26

    :cond_29
    const/16 v51, 0x0

    :goto_26
    if-eqz v51, :cond_2b

    if-eqz p8, :cond_2a

    goto :goto_27

    .line 171
    :cond_2a
    invoke-static {v7, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_2b
    :goto_27
    move-object v0, v7

    .line 172
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdZa;

    move-object/from16 p1, v0

    .line 173
    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 p2, v2

    goto :goto_2a

    .line 174
    :cond_2c
    invoke-static {v8}, LuZa;->a(LdZa;)Ljava/lang/String;

    move-result-object v45

    .line 175
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 p2, v2

    move-object/from16 v2, v30

    check-cast v2, Lbra;

    if-nez v2, :cond_2d

    :goto_2a
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_29

    :cond_2d
    move-object/from16 p3, v7

    const/4 v7, 0x0

    .line 176
    invoke-virtual {v10, v0, v11, v12, v7}, LO59;->h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v42

    move-object/from16 p4, v8

    .line 177
    iget-wide v7, v2, Lbra;->c:J

    iget-boolean v2, v2, Lbra;->e:Z

    move-object/from16 v30, v5

    iget-object v5, v10, LO59;->b:Ljava/lang/Object;

    check-cast v5, Ldq9;

    invoke-virtual {v5, v7, v8, v2}, Ldq9;->m(JZ)Ljava/lang/String;

    move-result-object v46

    .line 178
    invoke-interface/range {p4 .. p4}, LdZa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, LdZa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, LO59;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTB0;

    move-result-object v47

    if-nez v6, :cond_2e

    const/16 v48, 0x1

    goto :goto_2b

    :cond_2e
    const/16 v48, 0x0

    .line 179
    :goto_2b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_2f

    const/16 v49, 0x1

    goto :goto_2c

    :cond_2f
    const/16 v49, 0x0

    .line 180
    :goto_2c
    new-instance v41, Lyrj;

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v51}, Lyrj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;ZZZZ)V

    move-object/from16 v0, v41

    .line 181
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_30

    if-eqz v51, :cond_31

    .line 183
    :cond_30
    new-instance v0, LPrj;

    add-long v7, v42, v24

    invoke-direct {v0, v7, v8}, LPrj;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v5, v30

    goto/16 :goto_29

    :cond_32
    move-object/from16 v30, v5

    move-object/from16 p3, v7

    if-eqz v51, :cond_33

    .line 184
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v23, 0x4

    add-int/lit8 v0, v0, -0x4

    .line 185
    new-instance v2, LSrj;

    .line 186
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v5

    add-long v5, v5, v24

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v33, 0x1

    move/from16 p3, v0

    move-object/from16 p1, v2

    move-wide/from16 p6, v5

    const/16 p2, 0x1

    const/16 p4, 0x0

    const/16 p5, 0x10

    .line 187
    invoke-direct/range {p1 .. p8}, LSrj;-><init>(IIIIJZ)V

    move-object/from16 v0, p1

    .line 188
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 190
    new-instance v0, LQrj;

    .line 191
    const-string v2, "temporary_session_header_id"

    const/4 v7, 0x1

    .line 192
    invoke-virtual {v10, v2, v11, v12, v7}, LO59;->h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v5

    .line 193
    iget-object v2, v10, LO59;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v7, 0x7f132426

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 194
    invoke-direct {v0, v5, v6, v2, v10}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 195
    invoke-virtual {v13, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    :goto_2d
    move-object/from16 v6, v31

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 198
    iget-object v2, v14, LOrj;->i0:LUoe;

    .line 199
    invoke-virtual/range {v21 .. v21}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKdc;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v27, :cond_36

    .line 201
    iget-object v6, v9, LBcg;->c:LqAa;

    .line 202
    sget-object v7, LqAa;->b:LqAa;

    if-ne v6, v7, :cond_35

    invoke-virtual {v9}, LBcg;->b()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 203
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v0

    goto/16 :goto_47

    .line 204
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v2, v3}, LUoe;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3, v11}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 206
    invoke-static/range {v20 .. v20}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, LUoe;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v27, :cond_40

    .line 207
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LdZa;

    if-eqz v5, :cond_37

    .line 210
    iget-object v13, v5, LKdc;->a:Ljava/util/Set;

    if-eqz v13, :cond_37

    move/from16 v20, v0

    .line 211
    invoke-interface {v12}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2f

    :cond_37
    move/from16 v20, v0

    const/4 v0, 0x0

    .line 212
    :goto_2f
    invoke-interface {v12}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_38

    invoke-virtual {v9, v13}, LBcg;->d(Ljava/lang/String;)Z

    move-result v13

    const/16 v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    :goto_30
    move/from16 p1, v0

    goto :goto_31

    :cond_38
    const/4 v13, 0x0

    goto :goto_30

    .line 213
    :goto_31
    iget-object v0, v2, LUoe;->c:Ljava/lang/Object;

    check-cast v0, Llb5;

    move-object/from16 p2, v3

    invoke-interface {v12}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, LdZa;->e()LBN7;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Llb5;->i(Ljava/lang/String;LBN7;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v13, :cond_39

    if-nez p1, :cond_39

    .line 214
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v3, p2

    move/from16 v0, v20

    goto :goto_2e

    :cond_3a
    move/from16 v20, v0

    .line 215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 218
    move-object v9, v8

    check-cast v9, LdZa;

    .line 219
    invoke-interface {v9}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 222
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, LdZa;

    .line 225
    new-instance v8, Lhad;

    .line 226
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 227
    sget-object v9, LKrj;->b:LKrj;

    goto :goto_34

    .line 228
    :cond_3d
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v11, LKrj;->c:LKrj;

    if-eqz v9, :cond_3f

    :cond_3e
    move-object v9, v11

    goto :goto_34

    .line 229
    :cond_3f
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 230
    sget-object v9, LKrj;->X:LKrj;

    .line 231
    :goto_34
    invoke-direct {v8, v5, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_40
    move/from16 v20, v0

    .line 233
    move-object/from16 v0, v57

    check-cast v0, Ljava/util/Collection;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LdZa;

    if-eqz v5, :cond_42

    .line 236
    iget-object v9, v5, LKdc;->a:Ljava/util/Set;

    if-eqz v9, :cond_42

    .line 237
    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_36

    :cond_42
    const/4 v9, 0x0

    .line 238
    :goto_36
    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    if-nez v9, :cond_41

    .line 239
    iget-object v9, v2, LUoe;->c:Ljava/lang/Object;

    check-cast v9, Llb5;

    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LdZa;->e()LBN7;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Llb5;->i(Ljava/lang/String;LBN7;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 241
    :cond_43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 244
    move-object v8, v7

    check-cast v8, LdZa;

    .line 245
    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 248
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, LdZa;

    .line 251
    new-instance v7, Lhad;

    move-object/from16 v8, v57

    .line 252
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 253
    sget-object v9, LKrj;->a:LKrj;

    goto :goto_39

    .line 254
    :cond_46
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 255
    sget-object v9, LKrj;->b:LKrj;

    goto :goto_39

    .line 256
    :cond_47
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 257
    sget-object v9, LKrj;->t:LKrj;

    goto :goto_39

    .line 258
    :cond_48
    sget-object v9, LKrj;->c:LKrj;

    .line 259
    :goto_39
    invoke-direct {v7, v5, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v8

    goto :goto_38

    .line 261
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    .line 264
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v11, v56, 0x1

    mul-int v3, v3, v11

    .line 265
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhad;

    .line 268
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 269
    check-cast v8, LdZa;

    .line 270
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 271
    move-object/from16 v50, v7

    check-cast v50, LKrj;

    if-eq v5, v3, :cond_59

    .line 272
    invoke-interface {v8}, LdZa;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4a

    goto :goto_3a

    .line 273
    :cond_4a
    monitor-enter v2

    .line 274
    :try_start_1
    iget-object v9, v2, LUoe;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_4b

    .line 275
    iget-object v9, v2, LUoe;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x2

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 276
    iget-object v12, v2, LUoe;->X:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :catchall_0
    move-exception v0

    goto/16 :goto_45

    .line 277
    :cond_4b
    :goto_3b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 278
    new-instance v41, LLrj;

    .line 279
    invoke-static {v8}, LuZa;->a(LdZa;)Ljava/lang/String;

    move-result-object v45

    .line 280
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v12, v2, LUoe;->b:Ljava/lang/Object;

    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    if-eqz v9, :cond_50

    const/4 v13, 0x1

    if-eq v9, v13, :cond_4f

    const/4 v13, 0x2

    if-eq v9, v13, :cond_4e

    const/4 v13, 0x3

    if-eq v9, v13, :cond_4d

    const/4 v13, 0x4

    if-ne v9, v13, :cond_4c

    const v9, 0x7f13240a

    .line 281
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3c
    move-object/from16 v46, v9

    goto :goto_3d

    .line 282
    :cond_4c
    new-instance v0, LFzc;

    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    throw v0

    :cond_4d
    const/4 v13, 0x4

    const v9, 0x7f132407

    .line 285
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_4e
    const/4 v13, 0x4

    const v9, 0x7f132408

    .line 286
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_4f
    const/4 v13, 0x4

    const v9, 0x7f132404

    .line 287
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_50
    const/4 v13, 0x4

    const v9, 0x7f132409

    .line 288
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    .line 289
    :goto_3d
    invoke-interface {v8}, LdZa;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LdZa;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7c

    move-object/from16 p5, v12

    move-object/from16 p6, v16

    move-object/from16 p1, v21

    move-object/from16 p2, v23

    move-object/from16 p3, v33

    move-object/from16 p4, v34

    const/16 p7, 0x7c

    .line 290
    invoke-static/range {p1 .. p7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v12

    if-eqz v9, :cond_54

    .line 291
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_51

    goto :goto_3e

    .line 292
    :cond_51
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_52

    .line 293
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    cmp-long v16, v33, v54

    if-ltz v16, :cond_52

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    cmp-long v12, v33, v52

    if-lez v12, :cond_53

    .line 294
    :catch_1
    :cond_52
    :goto_3e
    const-string v8, "10226021"

    .line 295
    :cond_53
    sget-object v12, Lqc7;->l0:Lqc7;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    const/16 v13, 0x18

    invoke-static {v9, v8, v12, v0, v13}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x7c

    move-object/from16 p5, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p6, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    const/16 p7, 0x7c

    .line 296
    invoke-static/range {p1 .. p7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v12

    move-object/from16 v44, p1

    :goto_3f
    move-object/from16 v47, v12

    goto :goto_40

    :cond_54
    move-object/from16 p8, v0

    move-object/from16 v44, v7

    const/16 v13, 0x18

    goto :goto_3f

    :goto_40
    if-nez v5, :cond_55

    const/16 v48, 0x1

    :goto_41
    const/4 v7, 0x1

    goto :goto_42

    :cond_55
    const/16 v48, 0x0

    goto :goto_41

    :goto_42
    if-ne v4, v7, :cond_57

    add-int/lit8 v0, v3, -0x1

    if-ne v5, v0, :cond_56

    :goto_43
    move/from16 v51, v27

    const/16 v49, 0x1

    goto :goto_44

    :cond_56
    move/from16 v51, v27

    const/16 v49, 0x0

    goto :goto_44

    :cond_57
    if-ne v5, v3, :cond_56

    goto :goto_43

    .line 297
    :goto_44
    invoke-direct/range {v41 .. v51}, LLrj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;ZZLKrj;Z)V

    move-object/from16 v0, v41

    move/from16 v27, v51

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    if-eq v5, v0, :cond_58

    .line 299
    new-instance v0, LPrj;

    add-long v8, v42, v24

    invoke-direct {v0, v8, v9}, LPrj;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/2addr v5, v7

    move-object/from16 v0, p8

    goto/16 :goto_3a

    .line 300
    :goto_45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 301
    :cond_59
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    if-le v4, v7, :cond_5b

    .line 302
    new-instance v0, LPrj;

    iget-object v1, v2, LUoe;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v7

    add-long v7, v7, v24

    invoke-direct {v0, v7, v8}, LPrj;-><init>(J)V

    .line 303
    new-instance v1, LSrj;

    .line 304
    iget-object v3, v2, LUoe;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v7

    move-object v3, v0

    move-object/from16 p1, v1

    const/4 v13, 0x2

    int-to-long v0, v13

    add-long/2addr v7, v0

    if-ne v11, v4, :cond_5a

    const/4 v0, 0x1

    goto :goto_46

    :cond_5a
    const/4 v0, 0x0

    :goto_46
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 p8, v0

    move-wide/from16 p6, v7

    move/from16 p4, v56

    const/16 p2, 0x2

    const/16 p3, 0x0

    const/16 p5, 0x8

    .line 305
    invoke-direct/range {p1 .. p8}, LSrj;-><init>(IIIIJZ)V

    move-object/from16 v0, p1

    new-array v1, v13, [LKu;

    const/16 v19, 0x0

    aput-object v3, v1, v19

    const/16 v18, 0x1

    aput-object v0, v1, v18

    .line 306
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5b
    move-object v1, v6

    .line 308
    :goto_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 310
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 311
    new-instance v3, LQrj;

    if-eqz v20, :cond_5d

    if-eqz v27, :cond_5c

    goto :goto_48

    .line 312
    :cond_5c
    iget-object v4, v2, LUoe;->b:Ljava/lang/Object;

    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    const v5, 0x7f132406

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    .line 313
    :cond_5d
    :goto_48
    iget-object v4, v2, LUoe;->b:Ljava/lang/Object;

    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    const v5, 0x7f13240c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_49
    const-wide/16 v5, 0x12c

    .line 314
    invoke-direct {v3, v5, v6, v4, v1}, LQrj;-><init>(JLjava/lang/String;Z)V

    const-wide/16 v4, 0x12d

    if-eqz v27, :cond_5e

    .line 315
    new-instance v8, LRrj;

    .line 316
    new-instance v1, Landroid/text/SpannableString;

    .line 317
    iget-object v2, v2, LUoe;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    const v6, 0x7f13240b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    invoke-direct {v8, v4, v5, v1}, LRrj;-><init>(JLandroid/text/SpannableString;)V

    :goto_4a
    const/4 v13, 0x2

    goto :goto_4b

    :cond_5e
    if-eqz v1, :cond_5f

    .line 320
    new-instance v8, LRrj;

    .line 321
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v2, LUoe;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    const v6, 0x7f132405

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    invoke-direct {v8, v4, v5, v1}, LRrj;-><init>(JLandroid/text/SpannableString;)V

    goto :goto_4a

    :cond_5f
    const/4 v8, 0x0

    goto :goto_4a

    .line 323
    :goto_4b
    new-array v1, v13, [LKu;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const/16 v18, 0x1

    aput-object v8, v1, v18

    .line 324
    invoke-static {v1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4c

    :cond_60
    const/4 v7, 0x0

    const/4 v13, 0x2

    .line 326
    :goto_4c
    iget v1, v14, LOrj;->r0:I

    if-ne v1, v13, :cond_62

    .line 327
    new-instance v1, LQrj;

    .line 328
    iget-object v2, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    const v3, 0x7f1303d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x6f

    .line 329
    invoke-direct {v1, v3, v4, v2, v7}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 330
    new-instance v2, LIrj;

    move-object/from16 v3, v28

    .line 331
    iget-object v3, v3, LLSg;->f:Ljava/lang/String;

    if-eqz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_4d

    :cond_61
    const/4 v3, 0x0

    .line 332
    :goto_4d
    invoke-direct {v2, v3}, LIrj;-><init>(Z)V

    const/4 v13, 0x2

    new-array v3, v13, [LKu;

    aput-object v1, v3, v7

    const/16 v18, 0x1

    aput-object v2, v3, v18

    .line 333
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4e

    .line 334
    :cond_62
    sget-object v1, LsL6;->a:LsL6;

    .line 335
    :goto_4e
    new-instance v2, LQrj;

    .line 336
    iget-object v3, v14, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    const v4, 0x7f132424

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x71

    const/4 v7, 0x0

    .line 337
    invoke-direct {v2, v5, v6, v4, v7}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 338
    new-instance v4, LH7g;

    const v5, 0x7f132423

    .line 339
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 340
    new-instance v5, LF1j;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v14}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 341
    invoke-direct {v4, v3, v5}, LH7g;-><init>(Ljava/lang/String;LF1j;)V

    const/4 v13, 0x2

    new-array v3, v13, [LKu;

    aput-object v2, v3, v7

    const/16 v18, 0x1

    aput-object v4, v3, v18

    .line 342
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v30

    .line 343
    iget-boolean v3, v3, LMrj;->c:Z

    if-eqz v3, :cond_63

    .line 344
    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v6, v31

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v8, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v3, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v32

    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v4, v26

    .line 349
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4f

    :cond_63
    move-object/from16 v4, v26

    move-object/from16 v3, v32

    .line 350
    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, v31

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v3, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    :goto_4f
    invoke-static {v4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, LcEj;

    .line 19
    .line 20
    iget-object v0, p0, LrSi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LjNd;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, v0, LjNd;->a:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 34
    :goto_1
    invoke-direct {p3, p1, p2}, LcEj;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method
