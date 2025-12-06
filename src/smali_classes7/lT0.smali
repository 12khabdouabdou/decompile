.class public final LlT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LlT0;->a:I

    iput-object p2, p0, LlT0;->c:Ljava/lang/Object;

    iput-object p3, p0, LlT0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LlT0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LlT0;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LX4e;->Z:LX4e;

    .line 11
    const-string v0, "BirthdayPillContextFactory"

    .line 12
    invoke-static {p1, p1, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 13
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object v0, p0, LlT0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlT0;->a:I

    iput-object p1, p0, LlT0;->b:Ljava/lang/Object;

    iput-object p3, p0, LlT0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljf0;Lnwf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LlT0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlT0;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LFli;->Z:LFli;

    check-cast p2, LIP5;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BitmojiBackgroundIdFetcher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 7
    iput-object p1, p0, LlT0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v0, LlT0;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LSeh;

    .line 24
    .line 25
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v5}, Lsek;->q(LiGa;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, LSeh;->C0:LFii;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, LSeh;->p0:LXfi;

    .line 45
    .line 46
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly37;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LjI2;

    .line 56
    .line 57
    invoke-direct {v4, v3, v8, v1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Ly37;->c:Ludf;

    .line 66
    .line 67
    iget-object v5, v4, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    iget-object v4, v4, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 77
    .line 78
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LrF;

    .line 82
    .line 83
    invoke-direct {v4, v7, v1}, LrF;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lsq1;

    .line 99
    .line 100
    iget-object v4, v1, Lsq1;->e:LBre;

    .line 101
    .line 102
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Laqd;

    .line 112
    .line 113
    const/16 v4, 0x1a

    .line 114
    .line 115
    invoke-direct {v3, v1, v4, v2}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 124
    .line 125
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LOn1;

    .line 132
    .line 133
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LRn1;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, LOn1;->b:LAi1;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object v4, v2, LRn1;->f:Lbke;

    .line 145
    .line 146
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lzi1;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lzi1;->a(LAi1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    :goto_0
    iget-object v5, v0, LlT0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LPn1;

    .line 162
    .line 163
    iget-boolean v5, v5, LPn1;->a:Z

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    new-instance v3, LQn1;

    .line 170
    .line 171
    invoke-direct {v3, v2, v9}, LQn1;-><init>(LRn1;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 197
    .line 198
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v1, v0, LlT0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LZl1;

    .line 215
    .line 216
    iget-object v1, v1, LZl1;->b:Lbke;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LYl1;

    .line 223
    .line 224
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lh98;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LYl1;->c(Lh98;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    sget-object v1, Lj98;->a:Lj98;

    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v2

    .line 241
    :goto_2
    return-object v1

    .line 242
    :pswitch_3
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    iget-object v1, v0, LlT0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lol1;

    .line 259
    .line 260
    iget-object v3, v1, Lol1;->a:Lbke;

    .line 261
    .line 262
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LGi1;

    .line 267
    .line 268
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 269
    .line 270
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LpC3;

    .line 275
    .line 276
    sget-object v4, LMt1;->H3:LMt1;

    .line 277
    .line 278
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lza0;

    .line 283
    .line 284
    invoke-direct {v4, v2, v1}, Lza0;-><init>(Ljava/util/List;Lol1;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v1

    .line 299
    :pswitch_4
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LMk1;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v3, Lyi;

    .line 311
    .line 312
    iget-object v4, v0, LlT0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LLk1;

    .line 315
    .line 316
    const/4 v5, 0x7

    .line 317
    invoke-direct {v3, v2, v4, v1, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 321
    .line 322
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_5
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v1, v0, LlT0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lsk1;

    .line 339
    .line 340
    iget-object v1, v1, Lsk1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 341
    .line 342
    new-instance v2, Lrk1;

    .line 343
    .line 344
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2, v3, v10}, Lrk1;-><init>(Ljava/util/ArrayList;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 361
    .line 362
    :goto_4
    return-object v3

    .line 363
    :pswitch_6
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_a

    .line 375
    .line 376
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lpk1;

    .line 379
    .line 380
    move-object v3, v1

    .line 381
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Luyh;

    .line 403
    .line 404
    invoke-static {v5}, Lnyk;->o(Luyh;)LYs1;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Luyh;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    invoke-virtual {v1}, Luyh;->y()LPzh;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_9

    .line 433
    .line 434
    :cond_8
    const-string v1, ""

    .line 435
    .line 436
    :cond_9
    iget-object v2, v2, Lpk1;->b:Lake;

    .line 437
    .line 438
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lhg1;

    .line 443
    .line 444
    new-instance v3, LXs1;

    .line 445
    .line 446
    invoke-direct {v3, v1, v4}, LXs1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LRs1;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v3}, Lhg1;->c(LRs1;LXs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, LCzk;->r0:LCzk;

    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 460
    .line 461
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    sget-object v1, LsL6;->a:LsL6;

    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 468
    .line 469
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    return-object v3

    .line 473
    :pswitch_7
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_b

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Luk1;

    .line 511
    .line 512
    iget-object v4, v4, Luk1;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lej1;

    .line 521
    .line 522
    iget-object v5, v2, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    .line 524
    sget-object v6, LDk1;->b:LDk1;

    .line 525
    .line 526
    sget-object v7, LDk1;->c:LDk1;

    .line 527
    .line 528
    :cond_c
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_d

    .line 533
    .line 534
    iget-object v4, v2, Lej1;->k:Lbke;

    .line 535
    .line 536
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LGi1;

    .line 541
    .line 542
    invoke-virtual {v4}, LGi1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Lz11;

    .line 547
    .line 548
    const/16 v6, 0xe

    .line 549
    .line 550
    invoke-direct {v5, v2, v6, v3}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 554
    .line 555
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 559
    .line 560
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eq v4, v6, :cond_c

    .line 569
    .line 570
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 571
    .line 572
    :goto_8
    new-instance v3, Laqd;

    .line 573
    .line 574
    const/16 v5, 0x17

    .line 575
    .line 576
    invoke-direct {v3, v2, v5, v1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 580
    .line 581
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 585
    .line 586
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_8
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lej1;

    .line 600
    .line 601
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v3, v1, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LEk1;

    .line 612
    .line 613
    instance-of v5, v3, LBk1;

    .line 614
    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    check-cast v3, LBk1;

    .line 618
    .line 619
    iget-object v1, v3, LBk1;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_e
    iget-object v5, v1, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    sget-object v6, LDk1;->a:LDk1;

    .line 630
    .line 631
    sget-object v7, LDk1;->b:LDk1;

    .line 632
    .line 633
    :cond_f
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_10

    .line 638
    .line 639
    iget-object v3, v1, Lej1;->k:Lbke;

    .line 640
    .line 641
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LGi1;

    .line 646
    .line 647
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 648
    .line 649
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LpC3;

    .line 654
    .line 655
    sget-object v5, LMt1;->X2:LMt1;

    .line 656
    .line 657
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v5, LpS0;

    .line 662
    .line 663
    invoke-direct {v5, v4, v1}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 667
    .line 668
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, LEL0;

    .line 672
    .line 673
    const/16 v5, 0x13

    .line 674
    .line 675
    invoke-direct {v3, v5, v1}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Lbj1;

    .line 684
    .line 685
    invoke-direct {v3, v1, v9}, Lbj1;-><init>(Lej1;I)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 689
    .line 690
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, LIT0;

    .line 694
    .line 695
    const/16 v5, 0x11

    .line 696
    .line 697
    invoke-direct {v3, v1, v5, v2}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 701
    .line 702
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eq v8, v6, :cond_f

    .line 711
    .line 712
    instance-of v2, v3, LCk1;

    .line 713
    .line 714
    sget-object v3, LsL6;->a:LsL6;

    .line 715
    .line 716
    if-eqz v2, :cond_11

    .line 717
    .line 718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_11
    iget-object v1, v1, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 725
    .line 726
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_9
    return-object v2

    .line 731
    :pswitch_9
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Laj1;

    .line 742
    .line 743
    iget-object v2, v2, Laj1;->c:LUo4;

    .line 744
    .line 745
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LHk1;

    .line 750
    .line 751
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lwk1;

    .line 754
    .line 755
    sget-object v4, LJk1;->a:LGk1;

    .line 756
    .line 757
    if-eqz v1, :cond_12

    .line 758
    .line 759
    iget-object v1, v3, Lwk1;->b:LGk1;

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_12
    iget-object v1, v3, Lwk1;->c:LGk1;

    .line 763
    .line 764
    :goto_a
    invoke-virtual {v2, v1, v9}, LHk1;->a(LGk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_a
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, LkI2;

    .line 772
    .line 773
    iget-object v2, v1, LkI2;->c:Ldg1;

    .line 774
    .line 775
    iget-object v4, v0, LlT0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-nez v2, :cond_13

    .line 784
    .line 785
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v2, "Not found reenactment key for "

    .line 788
    .line 789
    invoke-static {v2, v4}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_b

    .line 801
    :cond_13
    iget-object v4, v1, LkI2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iget-object v4, v1, LkI2;->g0:LlSg;

    .line 815
    .line 816
    invoke-virtual {v4, v2}, LlSg;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, LM02;

    .line 821
    .line 822
    iget-object v6, v0, LlT0;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, Lapp/aifactory/sdk/api/model/PageId;

    .line 825
    .line 826
    invoke-direct {v5, v1, v2, v6, v9}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    new-instance v5, LgB0;

    .line 834
    .line 835
    invoke-direct {v5, v8}, LgB0;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 839
    .line 840
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, LxJ1;

    .line 844
    .line 845
    const/16 v5, 0x1d

    .line 846
    .line 847
    invoke-direct {v4, v5}, LxJ1;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, LxJ1;

    .line 856
    .line 857
    invoke-direct {v4, v3}, LxJ1;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 861
    .line 862
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    new-instance v4, LhI2;

    .line 866
    .line 867
    invoke-direct {v4, v1, v10, v2}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :goto_b
    return-object v1

    .line 875
    :pswitch_b
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, LPk1;

    .line 878
    .line 879
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LQh1;

    .line 882
    .line 883
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Ltk1;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v3}, LQh1;->a(LPk1;Ltk1;)Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_c
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lih1;

    .line 903
    .line 904
    iget-object v3, v2, Lih1;->y0:Lrn0;

    .line 905
    .line 906
    iget-object v3, v2, Lih1;->x0:LBre;

    .line 907
    .line 908
    if-eqz v1, :cond_14

    .line 909
    .line 910
    invoke-virtual {v2}, Lih1;->h3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v4, Lgh1;

    .line 915
    .line 916
    iget-object v5, v0, LlT0;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v5, LSlb;

    .line 919
    .line 920
    invoke-direct {v4, v10, v5}, Lgh1;-><init>(ILSlb;)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 924
    .line 925
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 933
    .line 934
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 942
    .line 943
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lfh1;

    .line 947
    .line 948
    invoke-direct {v1, v2, v6}, Lfh1;-><init>(Lih1;I)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 952
    .line 953
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 957
    .line 958
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_14
    iget-object v1, v2, Lih1;->E0:LLg1;

    .line 963
    .line 964
    invoke-virtual {v1}, LLg1;->l()J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    const-wide/16 v6, 0x1

    .line 969
    .line 970
    add-long/2addr v4, v6

    .line 971
    invoke-virtual {v1, v4, v5}, LLg1;->D(J)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lqk0;

    .line 975
    .line 976
    const/16 v4, 0x15

    .line 977
    .line 978
    invoke-direct {v1, v4, v2}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 982
    .line 983
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 991
    .line 992
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 993
    .line 994
    .line 995
    move-object v1, v3

    .line 996
    :goto_c
    return-object v1

    .line 997
    :pswitch_d
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LCh1;

    .line 1007
    .line 1008
    iput-object v1, v2, LCh1;->j:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LKg1;

    .line 1013
    .line 1014
    iget-object v1, v1, LKg1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1015
    .line 1016
    const-string v3, "activity"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroid/app/ActivityManager;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1029
    .line 1030
    const v3, 0xffff

    .line 1031
    .line 1032
    .line 1033
    and-int/2addr v3, v1

    .line 1034
    int-to-long v5, v3

    .line 1035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iput-object v3, v2, LCh1;->x:Ljava/lang/Long;

    .line 1040
    .line 1041
    shr-int/2addr v1, v4

    .line 1042
    int-to-long v3, v1

    .line 1043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iput-object v1, v2, LCh1;->w:Ljava/lang/Long;

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :pswitch_e
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    iget-object v3, v0, LlT0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lsg1;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, Lyi;

    .line 1062
    .line 1063
    iget-object v5, v0, LlT0;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Lpg1;

    .line 1066
    .line 1067
    invoke-direct {v4, v3, v5, v1, v2}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1071
    .line 1072
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_f
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lr31;

    .line 1087
    .line 1088
    invoke-interface {v3, v2}, Lr31;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v4, Lz11;

    .line 1093
    .line 1094
    invoke-direct {v4, v1, v8, v3}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1098
    .line 1099
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_10
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LA51;

    .line 1110
    .line 1111
    iget-object v3, v2, LA51;->b:LUo4;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, LaA8;

    .line 1118
    .line 1119
    invoke-static {v2, v5}, LA51;->a(LA51;I)LqTb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    invoke-static {v1, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    new-instance v2, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_18

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LsCc;

    .line 1158
    .line 1159
    iget-object v4, v3, LsCc;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v5, LeE0;

    .line 1162
    .line 1163
    iget-object v6, v3, LsCc;->d:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_15

    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :cond_15
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    if-eqz v7, :cond_16

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    const-wide/32 v11, 0x9c0652

    .line 1183
    .line 1184
    .line 1185
    cmp-long v13, v8, v11

    .line 1186
    .line 1187
    if-ltz v13, :cond_16

    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v7

    .line 1193
    const-wide v11, 0x7fffffffffffffffL

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    cmp-long v9, v7, v11

    .line 1199
    .line 1200
    if-lez v9, :cond_17

    .line 1201
    .line 1202
    :catch_0
    :cond_16
    :goto_e
    const-string v6, "10226021"

    .line 1203
    .line 1204
    :cond_17
    iget-object v3, v3, LsCc;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-direct {v5, v4, v3, v6}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_d

    .line 1213
    :cond_18
    sget-object v1, LaE0;->a:LaE0;

    .line 1214
    .line 1215
    const/16 v3, 0xc

    .line 1216
    .line 1217
    invoke-static {v2, v10, v10, v1, v3}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LzDc;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, LzDc;->c(Landroid/net/Uri;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_11
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, Ljava/util/Map;

    .line 1232
    .line 1233
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Landroid/net/Uri;

    .line 1236
    .line 1237
    iget-object v4, v0, LlT0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LS31;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    :try_start_1
    const-string v5, "page_type_source"

    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-eqz v3, :cond_19

    .line 1251
    .line 1252
    invoke-static {v3}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1256
    goto :goto_f

    .line 1257
    :catch_1
    nop

    .line 1258
    :cond_19
    :goto_f
    if-nez v1, :cond_1a

    .line 1259
    .line 1260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1261
    .line 1262
    const-string v2, "Invalid pageType"

    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1268
    .line 1269
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_1a
    iget-object v3, v4, LS31;->a:LRSg;

    .line 1274
    .line 1275
    check-cast v3, Ljf0;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v5, v4, LS31;->X:LBre;

    .line 1286
    .line 1287
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1292
    .line 1293
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1301
    .line 1302
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, LF2h;

    .line 1306
    .line 1307
    const/16 v6, 0x19

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v1, v2, v6}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1313
    .line 1314
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_10
    return-object v2

    .line 1318
    :pswitch_12
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Throwable;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "Error thrown on resolve remote asset: "

    .line 1327
    .line 1328
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v2, v0, LlT0;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, LA11;

    .line 1335
    .line 1336
    iget-object v2, v2, LA11;->Y:Lrn0;

    .line 1337
    .line 1338
    new-instance v2, LNjj;

    .line 1339
    .line 1340
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LLjj;

    .line 1343
    .line 1344
    invoke-direct {v2, v3, v1, v10}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_13
    move-object/from16 v2, p1

    .line 1354
    .line 1355
    check-cast v2, [Lk34;

    .line 1356
    .line 1357
    iget-object v4, v0, LlT0;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, LWW0;

    .line 1360
    .line 1361
    invoke-virtual {v4}, LWW0;->a()LsV0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Lnl5;

    .line 1366
    .line 1367
    const-string v6, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 1368
    .line 1369
    invoke-virtual {v5, v2, v6, v1}, Lnl5;->h([Lk34;Ljava/lang/String;LFN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    new-instance v2, LOi0;

    .line 1374
    .line 1375
    iget-object v5, v0, LlT0;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v5, LAe2;

    .line 1378
    .line 1379
    invoke-direct {v2, v4, v3, v5}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1383
    .line 1384
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v3

    .line 1388
    :pswitch_14
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_1b

    .line 1397
    .line 1398
    iget-object v1, v0, LlT0;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LHW0;

    .line 1401
    .line 1402
    iget-object v2, v1, LHW0;->a:LUo4;

    .line 1403
    .line 1404
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LaW0;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, LIT0;

    .line 1414
    .line 1415
    const-string v4, "BILLBOARD_HOLDOUT_FHP_SPONSORED_SNAP_EXCLUDED_LIST"

    .line 1416
    .line 1417
    invoke-direct {v3, v2, v6, v4}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v2, LaW0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1426
    .line 1427
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, LOi0;

    .line 1431
    .line 1432
    iget-object v3, v0, LlT0;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1435
    .line 1436
    const/16 v5, 0x1b

    .line 1437
    .line 1438
    invoke-direct {v2, v3, v5, v1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1442
    .line 1443
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1448
    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1450
    .line 1451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v1, v2

    .line 1455
    :goto_11
    return-object v1

    .line 1456
    :pswitch_15
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, LZJc;

    .line 1459
    .line 1460
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LaW0;

    .line 1463
    .line 1464
    new-instance v3, Lp36;

    .line 1465
    .line 1466
    new-instance v4, LXN8;

    .line 1467
    .line 1468
    invoke-direct {v4}, LXN8;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v5, v0, LlT0;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v5, Ljava/lang/String;

    .line 1474
    .line 1475
    const/16 v6, 0xd

    .line 1476
    .line 1477
    invoke-direct {v3, v5, v6, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v4, LJ03;->a:LQd7;

    .line 1481
    .line 1482
    invoke-interface {v1, v5, v4}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    new-instance v6, LZV0;

    .line 1487
    .line 1488
    invoke-direct {v6, v3, v1, v10}, LZV0;-><init>(Lp36;LZJc;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1492
    .line 1493
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, LXV0;

    .line 1497
    .line 1498
    invoke-direct {v3, v2, v5, v9}, LXV0;-><init>(LaW0;Ljava/lang/String;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    new-instance v2, LXN8;

    .line 1506
    .line 1507
    invoke-direct {v2}, LXN8;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1511
    .line 1512
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_16
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Lue2;

    .line 1519
    .line 1520
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, [Lk34;

    .line 1523
    .line 1524
    iget-object v3, v0, LlT0;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LhV0;

    .line 1527
    .line 1528
    invoke-static {v3, v1, v2}, LhV0;->c(LhV0;Lue2;[Lk34;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    sget-object v2, LEn2;->r0:LEn2;

    .line 1533
    .line 1534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1535
    .line 1536
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, LfV0;

    .line 1540
    .line 1541
    invoke-direct {v1, v3, v10}, LfV0;-><init>(LhV0;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    return-object v1

    .line 1553
    :pswitch_17
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Throwable;

    .line 1556
    .line 1557
    iget-object v1, v0, LlT0;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, LLU0;

    .line 1560
    .line 1561
    iget-object v2, v1, LLU0;->r:Lrn0;

    .line 1562
    .line 1563
    invoke-virtual {v1}, LLU0;->c()LfW0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, Lue2;

    .line 1570
    .line 1571
    iget-object v2, v2, Lue2;->b:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v1}, LfW0;->a()LaA8;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    sget-object v3, LgW0;->y0:LgW0;

    .line 1578
    .line 1579
    invoke-static {v2}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    const-string v4, "campaign_id"

    .line 1584
    .line 1585
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v1, Lu1;->a:Lu1;

    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_18
    move-object/from16 v5, p1

    .line 1596
    .line 1597
    check-cast v5, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 1598
    .line 1599
    new-instance v2, LjSg;

    .line 1600
    .line 1601
    iget-object v1, v0, LlT0;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lqch;

    .line 1604
    .line 1605
    new-instance v4, LaSg;

    .line 1606
    .line 1607
    new-instance v7, LeSg;

    .line 1608
    .line 1609
    const/16 v3, 0x708

    .line 1610
    .line 1611
    invoke-direct {v7, v3}, LeSg;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v9, 0x0

    .line 1615
    const/16 v12, 0x1e

    .line 1616
    .line 1617
    const/4 v8, 0x0

    .line 1618
    const/4 v10, 0x0

    .line 1619
    const/4 v11, 0x0

    .line 1620
    move-object v6, v4

    .line 1621
    invoke-direct/range {v6 .. v12}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1627
    .line 1628
    invoke-static {v3, v3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    iget-object v3, v1, Lqch;->Z:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v10, v3

    .line 1635
    check-cast v10, LiSg;

    .line 1636
    .line 1637
    const/4 v15, 0x0

    .line 1638
    const/16 v18, 0x7e00

    .line 1639
    .line 1640
    iget-object v3, v1, Lqch;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Landroid/content/Context;

    .line 1643
    .line 1644
    iget-object v6, v1, Lqch;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v6, LTqc;

    .line 1647
    .line 1648
    iget-object v7, v1, Lqch;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v7, LPm9;

    .line 1651
    .line 1652
    iget-object v8, v1, Lqch;->Y:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v8, LWxf;

    .line 1655
    .line 1656
    iget-object v1, v1, Lqch;->e0:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v9, v1

    .line 1659
    check-cast v9, Lnwf;

    .line 1660
    .line 1661
    const/4 v12, 0x0

    .line 1662
    const/4 v13, 0x0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v17, 0x0

    .line 1667
    .line 1668
    invoke-direct/range {v2 .. v18}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v1, LBS7;

    .line 1672
    .line 1673
    invoke-direct {v1}, LBS7;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    sget-object v3, LPC0;->i0:LPC0;

    .line 1677
    .line 1678
    iput-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 1679
    .line 1680
    iput-object v1, v2, LjSg;->k0:LBS7;

    .line 1681
    .line 1682
    return-object v2

    .line 1683
    :pswitch_19
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Lm3d;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_1c

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v4, v0, LlT0;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-nez v3, :cond_1c

    .line 1706
    .line 1707
    iget-object v3, v0, LlT0;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LmT0;

    .line 1710
    .line 1711
    iget-object v3, v3, LmT0;->d:LgA4;

    .line 1712
    .line 1713
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LpT0;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v5, v3, LpT0;->c:LgA4;

    .line 1726
    .line 1727
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, LWK1;

    .line 1732
    .line 1733
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    check-cast v6, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    invoke-virtual {v5, v6, v2, v10, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    new-instance v5, LmQ5;

    .line 1748
    .line 1749
    const/16 v6, 0x18

    .line 1750
    .line 1751
    invoke-direct {v5, v1, v4, v3, v6}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1755
    .line 1756
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_12

    .line 1760
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1763
    .line 1764
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v1, v2

    .line 1768
    :goto_12
    return-object v1

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LlT0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lq71;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lc71;

    .line 13
    .line 14
    iget-object v1, p0, LlT0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr71;

    .line 17
    .line 18
    iget-object v1, v1, Lr71;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc71;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
