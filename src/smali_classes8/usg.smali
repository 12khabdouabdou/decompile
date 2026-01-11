.class public final Lusg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lgpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lusg;->a:I

    iput-object p1, p0, Lusg;->b:Lgpg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lusg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lusg;->b:Lgpg;

    .line 9
    .line 10
    iget-object p1, p1, Lgpg;->X:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lusg;->b:Lgpg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LL4b;

    .line 23
    .line 24
    sget-object v1, LEqg;->Z:LEqg;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x7ff4

    .line 28
    .line 29
    const-string v2, "SettingsResetContentFeedItemSection.progress"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LSue;

    .line 42
    .line 43
    iget-object v2, p1, Lgpg;->h0:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p1, Lgpg;->t:LmGc;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lgpg;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LR93;

    .line 54
    .line 55
    check-cast v0, LFRe;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, 0x3e8

    .line 65
    .line 66
    div-long/2addr v5, v7

    .line 67
    sget-object v0, Lwh6;->J2:Lwh6;

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v7, p1, Lgpg;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lyzi;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v2}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Lgpg;->l0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LnJe;

    .line 84
    .line 85
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lrlg;

    .line 95
    .line 96
    invoke-direct {v0, p1, v5, v6}, Lrlg;-><init>(Lgpg;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, LU9g;

    .line 104
    .line 105
    const/16 v6, 0x1d

    .line 106
    .line 107
    invoke-direct {v5, v6, p1}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, p1, Lgpg;->k0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LBGg;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, LCza;

    .line 122
    .line 123
    invoke-direct {v6}, LCza;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lok6;->a:Lmk6;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v7, LsIh;->a:LrIh;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, LrIh;->g:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LCza;->q()LCza;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v5, LBGg;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lfq6;

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v9, 0xa

    .line 152
    .line 153
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_0
    move-object v10, v9

    .line 165
    check-cast v10, LAza;

    .line 166
    .line 167
    invoke-virtual {v10}, LAza;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    invoke-virtual {v10}, LAza;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lmk6;

    .line 180
    .line 181
    invoke-virtual {v7, v10, v13, v13, v12}, Lfq6;->b(Lmk6;LiI3;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 190
    .line 191
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LDo6;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v8, v5, v9}, LDo6;-><init>(LBGg;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, LEo6;

    .line 205
    .line 206
    invoke-direct {v8, v5, v9}, LEo6;-><init>(LBGg;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v5, LBGg;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LCBe;

    .line 216
    .line 217
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LOF3;

    .line 222
    .line 223
    sget-object v9, Lwh6;->y2:Lwh6;

    .line 224
    .line 225
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v9, v5, LBGg;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, LnJe;

    .line 232
    .line 233
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LQk6;

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-direct {v8, v5, v10, v6}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 249
    .line 250
    invoke-direct {v6, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, LPf5;->X:LPf5;

    .line 254
    .line 255
    invoke-virtual {v9, v8}, LnJe;->c(LPf5;)LvVi;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 260
    .line 261
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, LDo6;

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    invoke-direct {v6, v5, v8}, LDo6;-><init>(LBGg;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v8, LEo6;

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-direct {v8, v5, v9}, LEo6;-><init>(LBGg;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 285
    .line 286
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v5, LBGg;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LaJh;

    .line 292
    .line 293
    invoke-virtual {v5}, LaJh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 298
    .line 299
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 303
    .line 304
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 312
    .line 313
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lvsg;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-direct {v0, p1, v2}, Lvsg;-><init>(Lgpg;I)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-static {v1, v0, v4, v2}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lusg;

    .line 330
    .line 331
    invoke-direct {v0, p1, v2}, Lusg;-><init>(Lgpg;I)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lsb;

    .line 335
    .line 336
    invoke-direct {p1, v12, v1, v0}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, v1, LSue;->j:LJP9;

    .line 340
    .line 341
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p1, LTue;->k0:LxFc;

    .line 346
    .line 347
    invoke-virtual {v3, p1, v0, v13}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lewj;->a:Lewj;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, Lusg;->b:Lgpg;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lrr4;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v1, p1, v3, v3, v2}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Lgpg;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LYmd;

    .line 370
    .line 371
    invoke-interface {p1, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lewj;->a:Lewj;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
