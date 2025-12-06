.class public final LcF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcF5;->a:I

    iput-object p2, p0, LcF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWO5;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LcF5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcF5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;LQR5;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LcF5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcF5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, LcF5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, LcF5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v9, LVZ5;

    .line 24
    .line 25
    iget-object v0, v9, LVZ5;->d:Lo09;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LtL9;

    .line 53
    .line 54
    new-instance v3, Lap2;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lap2;-><init>(LtL9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LKq2;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LSlj;

    .line 72
    .line 73
    iget-object p1, p1, LSlj;->j:Lu09;

    .line 74
    .line 75
    instance-of v0, p1, Lo09;

    .line 76
    .line 77
    sget-object v1, LAjj;->a:LAjj;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v9, LCY5;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lo09;

    .line 85
    .line 86
    sget-object v4, Lr09;->a:Lr09;

    .line 87
    .line 88
    new-instance v5, Lo09;

    .line 89
    .line 90
    const-string p1, "10220060"

    .line 91
    .line 92
    invoke-direct {v5, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    iget-object v2, v9, LCY5;->a:Lp31;

    .line 98
    .line 99
    invoke-interface/range {v2 .. v7}, Lp31;->a(Lo09;Lu09;Lo09;IZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, LjCj;

    .line 115
    .line 116
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    const-class v0, LiCj;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, LeU5;->c:LeU5;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LPV5;->c:LPV5;

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LLE5;

    .line 145
    .line 146
    const/16 v2, 0x1d

    .line 147
    .line 148
    invoke-direct {v1, v2, p1}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, LKyj;

    .line 158
    .line 159
    check-cast v9, LOyj;

    .line 160
    .line 161
    return-object v9

    .line 162
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    check-cast v9, LdX5;

    .line 165
    .line 166
    iget-object v0, v9, LdX5;->c:LiX5;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, LKu5;

    .line 172
    .line 173
    iget-object v2, v9, LdX5;->f:Le9j;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5, v2}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LiX5;->d:LBre;

    .line 184
    .line 185
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LEo4;

    .line 204
    .line 205
    const/16 v4, 0x1b

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, p1, v4}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LIN5;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-direct {v1, v9, v2, p1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 223
    .line 224
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_4
    check-cast p1, LMB0;

    .line 229
    .line 230
    iget-boolean p1, p1, LMB0;->b:Z

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 235
    .line 236
    check-cast v9, LJW5;

    .line 237
    .line 238
    iget-object p1, v9, LJW5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 239
    .line 240
    new-instance v0, LMW2;

    .line 241
    .line 242
    invoke-direct {v0, v5}, LMW2;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v9, LJW5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    sget-object p1, Lsga;->a:LBI6;

    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v0

    .line 260
    :goto_2
    return-object p1

    .line 261
    :pswitch_5
    check-cast p1, LLjj;

    .line 262
    .line 263
    check-cast v9, LcV5;

    .line 264
    .line 265
    invoke-static {v9, p1}, LcV5;->g(LcV5;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Lm3d;

    .line 271
    .line 272
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lqqj;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    check-cast v9, LdU5;

    .line 281
    .line 282
    iget-object v0, v9, LdU5;->E:LUAg;

    .line 283
    .line 284
    new-instance v1, LLT5;

    .line 285
    .line 286
    invoke-direct {v1, v9, p1, v8}, LLT5;-><init>(LdU5;Lqqj;I)V

    .line 287
    .line 288
    .line 289
    const-string p1, "DefaultStoriesNetworkSyncManager:syncViewHistory"

    .line 290
    .line 291
    invoke-virtual {v0, p1, v1}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v0

    .line 304
    :goto_3
    return-object p1

    .line 305
    :pswitch_7
    check-cast p1, LIvg;

    .line 306
    .line 307
    check-cast v9, LMS5;

    .line 308
    .line 309
    iget-object v0, v9, LMS5;->b:LrH9;

    .line 310
    .line 311
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSnapAccessTokens(LIvg;)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, LXmb;

    .line 323
    .line 324
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast v9, LQR5;

    .line 329
    .line 330
    :try_start_0
    invoke-static {v9, p1}, LQR5;->f(LQR5;LXmb;)LjCg;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object v1, v0

    .line 340
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_9
    check-cast p1, LTc2;

    .line 347
    .line 348
    instance-of v0, p1, LQc2;

    .line 349
    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    check-cast v9, LTQ5;

    .line 353
    .line 354
    iget-object v0, v9, LTQ5;->a:Lt0a;

    .line 355
    .line 356
    check-cast p1, LQc2;

    .line 357
    .line 358
    iget-object p1, p1, LQc2;->a:Lo09;

    .line 359
    .line 360
    invoke-static {v0, p1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, LLE5;

    .line 365
    .line 366
    const/16 v1, 0x11

    .line 367
    .line 368
    invoke-direct {v0, v1, v9}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 380
    .line 381
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    return-object v1

    .line 385
    :pswitch_a
    check-cast p1, LKP9;

    .line 386
    .line 387
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, LqK2;->B0:LqK2;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, LTK2;->A0:LTK2;

    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LQFa;->a:LQFa;

    .line 419
    .line 420
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, LCP5;

    .line 429
    .line 430
    check-cast v9, LoQ5;

    .line 431
    .line 432
    invoke-direct {v1, v9, v8, p1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, v9, LoQ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v0, LWJ2;->A0:LWJ2;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 454
    .line 455
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_b
    check-cast p1, LOsf;

    .line 460
    .line 461
    check-cast v9, LKg0;

    .line 462
    .line 463
    iget-object p1, v9, LKg0;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, LvP5;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, LYm5;

    .line 471
    .line 472
    const/16 v1, 0x17

    .line 473
    .line 474
    invoke-direct {v0, v1, p1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 478
    .line 479
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_c
    check-cast p1, LLSg;

    .line 484
    .line 485
    check-cast v9, LWO5;

    .line 486
    .line 487
    iget-object v0, v9, LWO5;->Z:Lrn0;

    .line 488
    .line 489
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v0, LN4d;->t:LN4d;

    .line 492
    .line 493
    iget-object v1, v9, LWO5;->a:LnL5;

    .line 494
    .line 495
    invoke-static {v1, p1, v0, v6}, LEak;->F(LnL5;Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, LVO5;

    .line 500
    .line 501
    invoke-direct {v0, v9, v6}, LVO5;-><init>(LWO5;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_d
    check-cast p1, Lib5;

    .line 510
    .line 511
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LXc7;

    .line 516
    .line 517
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LXc7;

    .line 522
    .line 523
    iget-object v0, v0, LXc7;->L:LvZ7;

    .line 524
    .line 525
    check-cast v9, LEPe;

    .line 526
    .line 527
    iget-object v1, v9, LEPe;->a:Lo09;

    .line 528
    .line 529
    new-instance v2, LUYb;

    .line 530
    .line 531
    new-instance v3, LXbd;

    .line 532
    .line 533
    const/16 v4, 0x1c

    .line 534
    .line 535
    invoke-direct {v3, v8, v4}, LXbd;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v4, 0xd

    .line 541
    .line 542
    invoke-direct {v2, v0, v1, v3, v4}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_e
    check-cast p1, LPee;

    .line 551
    .line 552
    instance-of v0, p1, LNee;

    .line 553
    .line 554
    check-cast v9, LQN5;

    .line 555
    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    iget-object p1, v9, LQN5;->f:LXfi;

    .line 559
    .line 560
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_5
    instance-of v0, p1, LOee;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    check-cast p1, LOee;

    .line 572
    .line 573
    iget-object p1, p1, LOee;->a:LFvk;

    .line 574
    .line 575
    instance-of v0, p1, Lzfe;

    .line 576
    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    iget-object p1, v9, LQN5;->f:LXfi;

    .line 580
    .line 581
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_6
    instance-of v0, p1, Lyfe;

    .line 589
    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    check-cast p1, Lyfe;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v0, LKu5;

    .line 598
    .line 599
    const/16 v1, 0xe

    .line 600
    .line 601
    invoke-direct {v0, p1, v1, v9}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 605
    .line 606
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v9, LQN5;->d:LBre;

    .line 610
    .line 611
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 616
    .line 617
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 618
    .line 619
    .line 620
    move-object p1, v1

    .line 621
    :goto_5
    return-object p1

    .line 622
    :cond_7
    new-instance p1, LFzc;

    .line 623
    .line 624
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_8
    new-instance p1, LFzc;

    .line 629
    .line 630
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :pswitch_f
    check-cast p1, LSlb;

    .line 635
    .line 636
    check-cast v9, LtN5;

    .line 637
    .line 638
    iget-object v0, v9, LtN5;->c:LERd;

    .line 639
    .line 640
    invoke-virtual {v0, p1, v8}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_10
    check-cast p1, Lz7d;

    .line 646
    .line 647
    iget-object p1, p1, Lz7d;->a:LQ1j;

    .line 648
    .line 649
    invoke-interface {p1}, LQ1j;->y1()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast v9, Lbwh;

    .line 654
    .line 655
    invoke-virtual {v9}, Lbwh;->y1()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_11
    instance-of v0, p1, LH7d;

    .line 669
    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    move-object v7, p1

    .line 673
    check-cast v7, LH7d;

    .line 674
    .line 675
    :cond_9
    if-nez v7, :cond_a

    .line 676
    .line 677
    new-instance v7, LH7d;

    .line 678
    .line 679
    invoke-direct {v7}, LH7d;-><init>()V

    .line 680
    .line 681
    .line 682
    :cond_a
    check-cast v9, LVL5;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    new-array p1, p1, [B

    .line 692
    .line 693
    invoke-static {p1}, Lsa3;->y([B)Lsa3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v7, v0}, LH7d;->writeTo(Lsa3;)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_12
    check-cast p1, LVK5;

    .line 702
    .line 703
    iget-object p1, p1, LVK5;->a:LtL9;

    .line 704
    .line 705
    if-eqz p1, :cond_b

    .line 706
    .line 707
    invoke-static {p1, v6, v7, v7, v3}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :cond_b
    if-eqz v7, :cond_d

    .line 712
    .line 713
    check-cast v9, LKP9;

    .line 714
    .line 715
    sget-object p1, LXRg;->a:LWRg;

    .line 716
    .line 717
    const-string v0, "LOOK:DefaultOffscreenFilterApplicator#applyFilter"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :try_start_2
    invoke-interface {v9}, LKP9;->d()Lar7;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Lar7;->i()LW0d;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0, v7}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 741
    invoke-virtual {p1, v1}, LWRg;->h(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    sget-object v0, LXRg;->b:Lzhi;

    .line 748
    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 752
    .line 753
    .line 754
    :cond_c
    throw p1

    .line 755
    :cond_d
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 761
    .line 762
    check-cast v9, LiK5;

    .line 763
    .line 764
    iget-object v0, v9, LiK5;->f:Lvvf;

    .line 765
    .line 766
    const-string v1, "DefaultNamespaceLensProvider#updateCacheEntry"

    .line 767
    .line 768
    invoke-static {v0, v1, p1}, LD7j;->m(Lvvf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 772
    .line 773
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, LtL9;

    .line 784
    .line 785
    const-class v0, LnY9;

    .line 786
    .line 787
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v3, p1, LtL9;->y:LiL9;

    .line 792
    .line 793
    invoke-interface {v3, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LnY9;

    .line 798
    .line 799
    if-nez v0, :cond_e

    .line 800
    .line 801
    new-instance v0, LnY9;

    .line 802
    .line 803
    invoke-direct {v0, v2}, LnY9;-><init>(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    :cond_e
    iget-object v0, v0, LnY9;->a:Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LOcc;

    .line 813
    .line 814
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 815
    .line 816
    if-nez v0, :cond_f

    .line 817
    .line 818
    new-instance v0, LPac;

    .line 819
    .line 820
    invoke-direct {v0, p1}, LPac;-><init>(Lu09;)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_f
    iget-object v2, v0, LOcc;->b:LZ64;

    .line 825
    .line 826
    instance-of v3, v2, LX64;

    .line 827
    .line 828
    check-cast v9, LZ8c;

    .line 829
    .line 830
    if-eqz v3, :cond_10

    .line 831
    .line 832
    check-cast v2, LX64;

    .line 833
    .line 834
    iget-object v1, v2, LX64;->a:[I

    .line 835
    .line 836
    invoke-static {v9, v7, v1, v8}, LZyk;->g0(LZ8c;[I[II)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    goto :goto_7

    .line 841
    :cond_10
    instance-of v3, v2, LY64;

    .line 842
    .line 843
    if-eqz v3, :cond_11

    .line 844
    .line 845
    check-cast v2, LY64;

    .line 846
    .line 847
    iget-object v2, v2, LY64;->a:[I

    .line 848
    .line 849
    invoke-static {v9, v2, v7, v1}, LZyk;->g0(LZ8c;[I[II)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    goto :goto_7

    .line 854
    :cond_11
    sget-object v1, LbG2;->h0:LbG2;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_13

    .line 861
    .line 862
    :goto_7
    if-eqz v8, :cond_12

    .line 863
    .line 864
    new-instance v1, LNac;

    .line 865
    .line 866
    invoke-direct {v1, p1, v0}, LNac;-><init>(Lo09;LOcc;)V

    .line 867
    .line 868
    .line 869
    :goto_8
    move-object v0, v1

    .line 870
    goto :goto_9

    .line 871
    :cond_12
    new-instance v1, LOac;

    .line 872
    .line 873
    invoke-direct {v1, p1, v0}, LOac;-><init>(Lo09;LOcc;)V

    .line 874
    .line 875
    .line 876
    goto :goto_8

    .line 877
    :goto_9
    return-object v0

    .line 878
    :cond_13
    new-instance p1, LFzc;

    .line 879
    .line 880
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw p1

    .line 884
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 885
    .line 886
    check-cast p1, Ljava/lang/Iterable;

    .line 887
    .line 888
    new-instance v0, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_14

    .line 906
    .line 907
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, [F

    .line 912
    .line 913
    move-object v2, v9

    .line 914
    check-cast v2, LuJ5;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v2, Lorg/opencv/core/Mat;

    .line 920
    .line 921
    array-length v3, v1

    .line 922
    const/4 v4, 0x5

    .line 923
    invoke-direct {v2, v8, v3, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v6, v6, v1}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_14
    return-object v0

    .line 934
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 935
    .line 936
    check-cast v9, LiJ5;

    .line 937
    .line 938
    iget-object v0, v9, LiJ5;->b:Lcuc;

    .line 939
    .line 940
    invoke-static {v0, p1}, Lolk;->a(Lcuc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-eqz p1, :cond_15

    .line 952
    .line 953
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 956
    .line 957
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_15
    check-cast v9, LSI5;

    .line 962
    .line 963
    iget-object p1, v9, LSI5;->f:Lrn0;

    .line 964
    .line 965
    iget-object p1, v9, LSI5;->a:Lake;

    .line 966
    .line 967
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, LUOg;

    .line 972
    .line 973
    iget-object p1, p1, LUOg;->f:LQN4;

    .line 974
    .line 975
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, LmIb;

    .line 980
    .line 981
    invoke-virtual {p1}, LmIb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    new-instance v0, LLE5;

    .line 990
    .line 991
    const/4 v1, 0x4

    .line 992
    invoke-direct {v0, v1, v9}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 996
    .line 997
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    move-object v0, v1

    .line 1001
    :goto_b
    return-object v0

    .line 1002
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 1003
    .line 1004
    check-cast v9, LEI5;

    .line 1005
    .line 1006
    check-cast v9, LDI5;

    .line 1007
    .line 1008
    iget-boolean v0, v9, LDI5;->b:Z

    .line 1009
    .line 1010
    new-instance v1, LDI5;

    .line 1011
    .line 1012
    invoke-direct {v1, p1, v0}, LDI5;-><init>(Ljava/util/List;Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_19
    check-cast p1, Landroid/location/Location;

    .line 1017
    .line 1018
    check-cast v9, LPH5;

    .line 1019
    .line 1020
    iget-object v0, v9, LPH5;->d:LSH5;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LWt5;

    .line 1026
    .line 1027
    invoke-direct {v1, v0, v5, p1}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1031
    .line 1032
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, LtC5;->n0:LtC5;

    .line 1036
    .line 1037
    iget-object v0, v0, LSH5;->a:LBre;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v2, v0, v1}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    return-object p1

    .line 1052
    :pswitch_1a
    check-cast p1, LDHg;

    .line 1053
    .line 1054
    iget-object v3, p1, LDHg;->a:Landroid/net/Uri;

    .line 1055
    .line 1056
    if-nez v3, :cond_16

    .line 1057
    .line 1058
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_16
    check-cast v9, LRG5;

    .line 1063
    .line 1064
    iget-object v1, v9, LRG5;->b:LD7h;

    .line 1065
    .line 1066
    move-object v2, v1

    .line 1067
    check-cast v2, LE7h;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, p1, LDHg;->c:LSm2;

    .line 1073
    .line 1074
    iget-object p1, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    invoke-static {p1}, Lskk;->n(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    if-eqz p1, :cond_18

    .line 1085
    .line 1086
    const/4 p1, 0x0

    .line 1087
    iget-boolean v1, v9, LRG5;->t:Z

    .line 1088
    .line 1089
    iget-object v9, v2, LE7h;->b:LB7h;

    .line 1090
    .line 1091
    if-eqz v1, :cond_17

    .line 1092
    .line 1093
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1094
    .line 1095
    new-instance v1, LSi2;

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    const/4 v6, 0x5

    .line 1099
    invoke-direct/range {v1 .. v6}, LSi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1103
    .line 1104
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lqdg;

    .line 1108
    .line 1109
    invoke-direct {v1, v0, v2}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1113
    .line 1114
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9}, LB7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v5, v2, LE7h;->e:LXfi;

    .line 1122
    .line 1123
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, LP3h;

    .line 1128
    .line 1129
    const/4 v6, 0x6

    .line 1130
    invoke-static {v5, v4, v7, p1, v6}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    sget-object v5, LBCe;->p0:LBCe;

    .line 1135
    .line 1136
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1137
    .line 1138
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object p1, LCCe;->p0:LCCe;

    .line 1142
    .line 1143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1144
    .line 1145
    invoke-direct {v5, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    new-instance v5, LUdg;

    .line 1153
    .line 1154
    const/16 v6, 0xf

    .line 1155
    .line 1156
    invoke-direct {v5, v4, v2, v3, v6}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v1, p1, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    goto :goto_c

    .line 1168
    :cond_17
    new-instance v1, LSi2;

    .line 1169
    .line 1170
    const/4 v6, 0x5

    .line 1171
    const/4 v5, 0x0

    .line 1172
    invoke-direct/range {v1 .. v6}, LSi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1173
    .line 1174
    .line 1175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1176
    .line 1177
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lqdg;

    .line 1181
    .line 1182
    invoke-direct {v1, v0, v2}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1186
    .line 1187
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9}, LB7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    sget-object v1, LXXf;->x:LXXf;

    .line 1195
    .line 1196
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    goto :goto_c

    .line 1205
    :cond_18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1206
    .line 1207
    :goto_c
    new-instance v0, LLE5;

    .line 1208
    .line 1209
    invoke-direct {v0, v8, v4}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1213
    .line 1214
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    move-object p1, v1

    .line 1218
    :goto_d
    return-object p1

    .line 1219
    :pswitch_1b
    check-cast p1, LUea;

    .line 1220
    .line 1221
    check-cast v9, LfG5;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LKu5;

    .line 1227
    .line 1228
    invoke-direct {v0, v9, v3, p1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1232
    .line 1233
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1234
    .line 1235
    .line 1236
    return-object p1

    .line 1237
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    check-cast v9, LdF5;

    .line 1244
    .line 1245
    iget-object v0, v9, LdF5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1246
    .line 1247
    new-instance v2, LbF5;

    .line 1248
    .line 1249
    sget-object v3, LuL6;->a:LuL6;

    .line 1250
    .line 1251
    invoke-direct {v2, v3, v3, v7}, LbF5;-><init>(Ljava/util/Map;Ljava/util/Map;LXaa;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, LyH3;

    .line 1255
    .line 1256
    invoke-direct {v3, p1, v9, v1}, LyH3;-><init>(ZLjava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    return-object p1

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method
