.class public final synthetic LGTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNTd;


# direct methods
.method public synthetic constructor <init>(LNTd;I)V
    .locals 0

    .line 1
    iput p2, p0, LGTd;->a:I

    iput-object p1, p0, LGTd;->b:LNTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, LKTd;

    .line 17
    .line 18
    iget-object v2, p0, LGTd;->b:LNTd;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p1}, LKTd;-><init>(LNTd;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LGTd;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, v2, v3}, LGTd;-><init>(LNTd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu2c;

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lu2c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 47
    .line 48
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LNTd;->j0:Ludf;

    .line 57
    .line 58
    iget-object v3, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Li7j;->a:Li7j;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LJTd;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v2, v0, v5}, LJTd;-><init>(LNTd;Lapp/aifactory/base/models/dto/ScenarioSettings;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lu2c;

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lu2c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, LdB0;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, LdB0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v0, LjI2;

    .line 133
    .line 134
    iget-object v1, p0, LGTd;->b:LNTd;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, p1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    check-cast p1, LXZ0;

    .line 148
    .line 149
    new-instance v0, LjI2;

    .line 150
    .line 151
    iget-object v1, p0, LGTd;->b:LNTd;

    .line 152
    .line 153
    const/16 v2, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, p1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, LJI7;

    .line 165
    .line 166
    iget-object v0, p0, LGTd;->b:LNTd;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v0, LNTd;->n0:LHii;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 181
    .line 182
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v1, v0, LNTd;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const/4 p1, 0x5

    .line 194
    invoke-static {v0, p1}, Lsek;->q(LiGa;I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "preview processor is stopped"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const/4 p1, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, v0, LNTd;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return-object p1

    .line 218
    :pswitch_3
    check-cast p1, Lhad;

    .line 219
    .line 220
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 223
    .line 224
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    iget-object v1, p0, LGTd;->b:LNTd;

    .line 229
    .line 230
    iget-object v2, v1, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 231
    .line 232
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 237
    .line 238
    if-ne v2, v3, :cond_3

    .line 239
    .line 240
    sget-object p1, LsL6;->a:LsL6;

    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    new-instance v2, LKTd;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v2, v0, v1, p1, v3}, LKTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LdQ;

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 272
    .line 273
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-object v0

    .line 277
    :pswitch_4
    check-cast p1, Li7j;

    .line 278
    .line 279
    iget-object p1, p0, LGTd;->b:LNTd;

    .line 280
    .line 281
    iget-object v0, p1, LNTd;->m0:LPp9;

    .line 282
    .line 283
    iget-object v1, p1, LpK0;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LN75;

    .line 286
    .line 287
    iget-object v1, v1, LN75;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 288
    .line 289
    new-instance v2, LwM0;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v2, p1, v3, v0}, LwM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 296
    .line 297
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_5
    check-cast p1, Lhad;

    .line 310
    .line 311
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 315
    .line 316
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, p0, LGTd;->b:LNTd;

    .line 329
    .line 330
    iget-object v2, v7, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 331
    .line 332
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 337
    .line 338
    iget-object v5, v7, LNTd;->n0:LHii;

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    if-ne v1, v3, :cond_5

    .line 342
    .line 343
    invoke-static {v7, v6}, Lsek;->q(LiGa;I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    invoke-static {v7, v6}, Lsek;->q(LiGa;I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_6
    sget-object v1, LrTd;->a:LrTd;

    .line 371
    .line 372
    iget-object v3, v7, LNTd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, LNTd;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lhad;

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_2
    move-object v5, v1

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_3
    if-eqz v5, :cond_8

    .line 396
    .line 397
    new-instance v1, Ltli;

    .line 398
    .line 399
    iget-object v3, v7, LNTd;->l0:LgUj;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    iget-object v3, v6, LgUj;->a:LeUj;

    .line 403
    .line 404
    iget-object v6, v6, LgUj;->b:LRHe;

    .line 405
    .line 406
    invoke-direct/range {v1 .. v6}, Ltli;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LeUj;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LRHe;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ltli;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, LITd;

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    invoke-direct {v2, v7, v3}, LITd;-><init>(LNTd;I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LITd;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    invoke-direct {v1, v7, v2}, LITd;-><init>(LNTd;I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 431
    .line 432
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LITd;

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    invoke-direct {v1, v7, v3}, LITd;-><init>(LNTd;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 442
    .line 443
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LITd;

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    invoke-direct {v1, v7, v2}, LITd;-><init>(LNTd;I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lhad;

    .line 468
    .line 469
    invoke-direct {v0, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 478
    .line 479
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v0, "Scenario settings in not loaded"

    .line 486
    .line 487
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    const-string v0, "preview processor is not prepared, "

    iget-object v1, p0, LGTd;->b:LNTd;

    iget-object v2, v1, LNTd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v1, LNTd;->n0:LHii;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v3, v1, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LyTd;->a:LyTd;

    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, v1, LNTd;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, LNTd;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, LATd;->a:LATd;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 13
    :cond_1
    const-string v0, "text processor is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    const-string v0, "frame processor is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 19
    const-string v0, "preview processor is not in loaded state, its state is "

    iget-object v1, p0, LGTd;->b:LNTd;

    iget-object v2, v1, LNTd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v3, 0x2

    .line 20
    :try_start_0
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v1, LNTd;->n0:LHii;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object v3, v1, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LwTd;->a:LwTd;

    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v0, v1, LNTd;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v1, LNTd;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lhad;

    if-eqz v0, :cond_1

    .line 30
    sget-object v1, LzTd;->a:LzTd;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    const-string v0, "load data is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "preview processor is stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
