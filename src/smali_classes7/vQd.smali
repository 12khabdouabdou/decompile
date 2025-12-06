.class public final LvQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvQd;->a:I

    iput-object p2, p0, LvQd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, p0, LvQd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, p0, LvQd;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "scanInBackground finish"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v11, LP0;

    .line 36
    .line 37
    iget-object p1, v11, LP0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lll3;

    .line 40
    .line 41
    iget-object p1, p1, Lll3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    new-instance p1, LiGe;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v11, LJLc;

    .line 55
    .line 56
    iget-object v0, v11, LJLc;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj7i;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LQDe;

    .line 87
    .line 88
    iget-object v3, v3, LQDe;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, Ly7i;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, LVMh;

    .line 100
    .line 101
    invoke-direct {v1, v0, v5, v2}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ly7i;->i:LBre;

    .line 110
    .line 111
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lu67;

    .line 121
    .line 122
    invoke-direct {v0, p1, v4}, Lu67;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, LnUi;

    .line 132
    .line 133
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lm3d;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LqUa;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v2}, LqUa;->expose()V

    .line 163
    .line 164
    .line 165
    :cond_1
    new-instance v2, LmSf;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    check-cast v11, LdDe;

    .line 172
    .line 173
    iget v3, v11, LdDe;->f0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LqUa;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v7, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v7, 0x0

    .line 191
    :goto_1
    invoke-direct {v2, v3, v0, v1, v7}, LmSf;-><init>(ILjava/util/List;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object p1, LsL6;->a:LsL6;

    .line 200
    .line 201
    :goto_2
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 203
    .line 204
    check-cast v11, LwCe;

    .line 205
    .line 206
    iget-object v0, v11, LwCe;->a:LECe;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LECe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LJce;

    .line 213
    .line 214
    const/16 v2, 0x15

    .line 215
    .line 216
    invoke-direct {v1, v11, v2, p1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    check-cast v11, Lyib;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LvUf;

    .line 259
    .line 260
    instance-of v4, v2, LMRf;

    .line 261
    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    check-cast v2, LMRf;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object v2, v10

    .line 268
    :goto_4
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v2, v2, LMRf;->a:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move-object v2, v10

    .line 274
    :goto_5
    if-eqz v2, :cond_4

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    iget-object v0, v11, Lyib;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LVq1;

    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LCV0;

    .line 290
    .line 291
    const/16 v4, 0x1a

    .line 292
    .line 293
    invoke-direct {v1, v4, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lej4;->t0:Lej4;

    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lro4;->t0:Lro4;

    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lyt1;

    .line 316
    .line 317
    invoke-direct {v1, v3, v0}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LwG6;->t0:LwG6;

    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "sendto:data:recent_activity"

    .line 333
    .line 334
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v1, LjVe;

    .line 342
    .line 343
    invoke-direct {v1, v10}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LlVe;

    .line 347
    .line 348
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 361
    .line 362
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lsbe;

    .line 374
    .line 375
    const/16 v2, 0x12

    .line 376
    .line 377
    invoke-direct {v1, v11, v2, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_5
    check-cast p1, Losf;

    .line 396
    .line 397
    check-cast v11, LmBe;

    .line 398
    .line 399
    invoke-static {v11, p1}, LmBe;->b(LmBe;Losf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_6
    check-cast p1, LjAe;

    .line 405
    .line 406
    new-instance p1, LyWd;

    .line 407
    .line 408
    check-cast v11, LnAe;

    .line 409
    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    invoke-direct {p1, v0, v11}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    check-cast v11, LDxe;

    .line 424
    .line 425
    iget-object v0, v11, LDxe;->a:LU53;

    .line 426
    .line 427
    sget-object v1, LICf;->c:LICf;

    .line 428
    .line 429
    invoke-virtual {v0, v1, p1}, LU53;->a(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lu67;

    .line 434
    .line 435
    invoke-direct {v1, p1, v2}, Lu67;-><init>(Ljava/util/List;I)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 439
    .line 440
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_8
    check-cast p1, LoU8;

    .line 445
    .line 446
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, LnU8;->i()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    move-object v1, v0

    .line 458
    :goto_6
    check-cast v11, Lume;

    .line 459
    .line 460
    iget-object v0, v11, Lume;->Y:LFz3;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, LFz3;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lspc;

    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    invoke-direct {v2, v3, v11}, Lspc;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 473
    .line 474
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, LN8e;->v0:LN8e;

    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 484
    .line 485
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LLga;->z0:LLga;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LH8e;

    .line 495
    .line 496
    const/4 v3, 0x7

    .line 497
    invoke-direct {v2, v11, v3, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LN8e;->u0:LN8e;

    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, LKga;->A0:LKga;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 519
    .line 520
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, LMpk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {v2, p1}, LMpk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_9
    check-cast p1, LLjj;

    .line 533
    .line 534
    check-cast v11, Ljje;

    .line 535
    .line 536
    iget-object v0, v11, Ljje;->c:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LO12;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lkaa;

    .line 578
    .line 579
    invoke-interface {v2}, Lkaa;->a()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v4, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_b

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lpaa;

    .line 613
    .line 614
    iget-object v6, p1, LLjj;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v5}, Lpaa;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v6, v7, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_a

    .line 625
    .line 626
    invoke-interface {v5, p1}, Lpaa;->b(LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v6, LyWd;

    .line 631
    .line 632
    const/16 v7, 0xe

    .line 633
    .line 634
    invoke-direct {v6, v7, v3}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v11, Ljje;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 638
    .line 639
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 644
    .line 645
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_a
    move-object v7, v10

    .line 650
    :goto_9
    if-eqz v7, :cond_9

    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_c
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_d

    .line 669
    .line 670
    new-array v0, v8, [Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, [Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    array-length v0, p1

    .line 679
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 684
    .line 685
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto :goto_a

    .line 690
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 691
    .line 692
    :goto_a
    return-object p1

    .line 693
    :pswitch_a
    move-object v3, p1

    .line 694
    check-cast v3, Ljava/lang/Throwable;

    .line 695
    .line 696
    check-cast v11, Leie;

    .line 697
    .line 698
    iget-object p1, v11, Leie;->t:Lake;

    .line 699
    .line 700
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, LaA8;

    .line 705
    .line 706
    sget-object v0, Lyie;->t:LqTb;

    .line 707
    .line 708
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lbgj;

    .line 712
    .line 713
    sget-object v1, Loij;->Y:Loij;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v4, 0x1

    .line 720
    const/16 v5, 0x30

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 731
    .line 732
    check-cast v11, LFae;

    .line 733
    .line 734
    iget-object v0, v11, LFae;->e0:LIt6;

    .line 735
    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-long v1, v1

    .line 741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v0, LIt6;->e0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Ljava/lang/Iterable;

    .line 748
    .line 749
    new-instance v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {p1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_e

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lhad;

    .line 773
    .line 774
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v4, v2

    .line 777
    check-cast v4, Ln9e;

    .line 778
    .line 779
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v5, v1

    .line 782
    check-cast v5, Lqbe;

    .line 783
    .line 784
    new-instance v3, Ltae;

    .line 785
    .line 786
    iget-object v1, v4, Ln9e;->a:Ljava/lang/String;

    .line 787
    .line 788
    const-string v2, "~"

    .line 789
    .line 790
    invoke-static {v1, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v2, v4, Ln9e;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v2, v11, LFae;->Z:La85;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, La85;->a(Ljava/lang/String;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    iget-object v8, v11, LFae;->X:Ljbe;

    .line 810
    .line 811
    iget-object v6, v11, LFae;->c:Lbwh;

    .line 812
    .line 813
    iget-object v7, v11, LFae;->t:LQae;

    .line 814
    .line 815
    invoke-direct/range {v3 .. v10}, Ltae;-><init>(Ln9e;Lqbe;Lbwh;LQae;Ljbe;J)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_e
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    return-object p1

    .line 827
    :pswitch_c
    check-cast p1, LiE2;

    .line 828
    .line 829
    check-cast v11, Lhae;

    .line 830
    .line 831
    iget-object v1, v11, Lhae;->t:Lake;

    .line 832
    .line 833
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LdE2;

    .line 838
    .line 839
    invoke-static {v1, p1}, LPmk;->m(LdE2;LiE2;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v0, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {p1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_f

    .line 865
    .line 866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LiO7;

    .line 871
    .line 872
    move-object v2, v11

    .line 873
    check-cast v2, LN7e;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, LN7e;->m0(LiO7;)LJ7e;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_f
    return-object v0

    .line 887
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_12

    .line 894
    .line 895
    check-cast v11, LF7e;

    .line 896
    .line 897
    iget-object p1, v11, LF7e;->b:Lb5j;

    .line 898
    .line 899
    instance-of v0, p1, LZO7;

    .line 900
    .line 901
    iget-object v1, v11, LF7e;->a:LBre;

    .line 902
    .line 903
    if-eqz v0, :cond_10

    .line 904
    .line 905
    check-cast p1, LZO7;

    .line 906
    .line 907
    invoke-virtual {p1}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    new-instance v0, LE7e;

    .line 912
    .line 913
    invoke-direct {v0, v11, v8}, LE7e;-><init>(LF7e;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    new-instance v0, LyWd;

    .line 921
    .line 922
    invoke-direct {v0, v4, v11}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {p1, p1, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    goto :goto_d

    .line 938
    :cond_10
    instance-of v0, p1, LqE8;

    .line 939
    .line 940
    if-eqz v0, :cond_11

    .line 941
    .line 942
    iget-object p1, v11, LF7e;->c:Lake;

    .line 943
    .line 944
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Ll4e;

    .line 949
    .line 950
    invoke-virtual {p1}, Ll4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Iterable;

    .line 959
    .line 960
    new-instance v2, LOpd;

    .line 961
    .line 962
    const/16 v3, 0x19

    .line 963
    .line 964
    invoke-direct {v2, v3, p1}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 968
    .line 969
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p1, Ll4e;->b:LBre;

    .line 973
    .line 974
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 979
    .line 980
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, LmRd;

    .line 984
    .line 985
    invoke-direct {v0, v5, p1}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 989
    .line 990
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 998
    .line 999
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance p1, LE7e;

    .line 1003
    .line 1004
    invoke-direct {p1, v11, v7}, LE7e;-><init>(LF7e;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    goto :goto_d

    .line 1012
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v2, "unknown data provider in context: "

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_12
    sget-object p1, Lu1;->a:Lu1;

    .line 1033
    .line 1034
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1035
    .line 1036
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    move-object p1, v0

    .line 1040
    :goto_d
    return-object p1

    .line 1041
    :pswitch_f
    check-cast p1, Lrrf;

    .line 1042
    .line 1043
    iget-object v0, p1, Lrrf;->a:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lbuf;

    .line 1050
    .line 1051
    instance-of v1, v0, LHtf;

    .line 1052
    .line 1053
    if-eqz v1, :cond_18

    .line 1054
    .line 1055
    check-cast v0, LHtf;

    .line 1056
    .line 1057
    iget-object v0, v0, LHtf;->g:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v0, :cond_17

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-lez v1, :cond_13

    .line 1066
    .line 1067
    move-object v10, v0

    .line 1068
    :cond_13
    if-eqz v10, :cond_17

    .line 1069
    .line 1070
    iget-object p1, p1, Lrrf;->f:Lvtf;

    .line 1071
    .line 1072
    if-nez p1, :cond_14

    .line 1073
    .line 1074
    const/4 p1, -0x1

    .line 1075
    goto :goto_e

    .line 1076
    :cond_14
    sget-object v0, LX6e;->a:[I

    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    aget p1, v0, p1

    .line 1083
    .line 1084
    :goto_e
    if-eq p1, v7, :cond_16

    .line 1085
    .line 1086
    if-eq p1, v3, :cond_15

    .line 1087
    .line 1088
    sget-object p1, Lp7d;->b:Lp7d;

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_15
    sget-object p1, Lp7d;->n0:Lp7d;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_16
    sget-object p1, Lp7d;->k0:Lp7d;

    .line 1095
    .line 1096
    :goto_f
    new-instance v0, LYle;

    .line 1097
    .line 1098
    sget-object v1, LZ8d;->o2:LZ8d;

    .line 1099
    .line 1100
    invoke-direct {v0, v10, v1, p1}, LYle;-><init>(Ljava/lang/String;LZ8d;Lp7d;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v11, LqIa;

    .line 1104
    .line 1105
    iget-object p1, v11, LqIa;->b:LJ7d;

    .line 1106
    .line 1107
    invoke-interface {p1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    new-instance v0, LyWd;

    .line 1112
    .line 1113
    invoke-direct {v0, v2, v11}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1117
    .line 1118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1123
    .line 1124
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1129
    .line 1130
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    return-object v1

    .line 1134
    :pswitch_10
    check-cast p1, LiE2;

    .line 1135
    .line 1136
    check-cast v11, Li6e;

    .line 1137
    .line 1138
    iget-object v0, v11, Li6e;->X:LQH4;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LJ7d;

    .line 1145
    .line 1146
    new-instance v1, LKL2;

    .line 1147
    .line 1148
    invoke-direct {v1, p1}, LKL2;-><init>(LiE2;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v1, LCa4;

    .line 1156
    .line 1157
    invoke-direct {v1, p1, v7}, LCa4;-><init>(LiE2;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1161
    .line 1162
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    return-object p1

    .line 1166
    :pswitch_11
    check-cast p1, LPP0;

    .line 1167
    .line 1168
    iget-boolean v0, p1, LPP0;->g:Z

    .line 1169
    .line 1170
    if-eqz v0, :cond_19

    .line 1171
    .line 1172
    new-instance v2, LZE8;

    .line 1173
    .line 1174
    iget-object v4, p1, LPP0;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    sget-object v5, LmPf;->U0:LmPf;

    .line 1177
    .line 1178
    iget-object v3, p1, LPP0;->e:Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v7, 0x18

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-direct/range {v2 .. v7}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_19
    iget-object v4, p1, LPP0;->l:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v4, :cond_1a

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_1a
    sget-object v0, LD7e;->Y:LD7e;

    .line 1193
    .line 1194
    const-string v2, "tag"

    .line 1195
    .line 1196
    const-string v3, "ProfileConversationEventHandlerImpl"

    .line 1197
    .line 1198
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v2, "code_path"

    .line 1203
    .line 1204
    const-string v3, "navToDirectSnapCamera"

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    check-cast v11, LD4e;

    .line 1210
    .line 1211
    iget-object v2, v11, LD4e;->r0:Ld25;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LaA8;

    .line 1218
    .line 1219
    const-wide/16 v5, 0x1

    .line 1220
    .line 1221
    invoke-interface {v2, v0, v5, v6}, LaA8;->d(LqTb;J)V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    new-instance v3, Lfoj;

    .line 1225
    .line 1226
    if-eqz v4, :cond_1e

    .line 1227
    .line 1228
    iget-object v0, p1, LPP0;->n:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v0, :cond_1d

    .line 1231
    .line 1232
    iget-object p1, p1, LPP0;->m:Lsqj;

    .line 1233
    .line 1234
    if-eqz p1, :cond_1b

    .line 1235
    .line 1236
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    :cond_1b
    if-nez v10, :cond_1c

    .line 1241
    .line 1242
    move-object v5, v1

    .line 1243
    goto :goto_12

    .line 1244
    :cond_1c
    move-object v5, v10

    .line 1245
    goto :goto_12

    .line 1246
    :cond_1d
    move-object v5, v0

    .line 1247
    :goto_12
    sget-object v6, LmPf;->U0:LmPf;

    .line 1248
    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/16 v8, 0x18

    .line 1251
    .line 1252
    invoke-direct/range {v3 .. v8}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    :goto_13
    return-object v2

    .line 1257
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    const-string v0, "Required value was null."

    .line 1260
    .line 1261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw p1

    .line 1265
    :pswitch_12
    check-cast p1, LNO7;

    .line 1266
    .line 1267
    check-cast v11, LB3e;

    .line 1268
    .line 1269
    new-instance v1, LwEd;

    .line 1270
    .line 1271
    sget-object v2, Laa;->Z:LcSa;

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    const/16 v6, 0x18

    .line 1275
    .line 1276
    const/4 v3, 0x1

    .line 1277
    const/4 v5, 0x0

    .line 1278
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v11, LB3e;->c:LTqc;

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Laa;->e0:Lcqc;

    .line 1287
    .line 1288
    invoke-virtual {v2, p1, v1, v10}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1293
    .line 1294
    check-cast p1, Ljava/lang/Iterable;

    .line 1295
    .line 1296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_20

    .line 1305
    .line 1306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LV3e;

    .line 1311
    .line 1312
    iget-object v1, v0, LV3e;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    move-object v2, v11

    .line 1315
    check-cast v2, LS2e;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LS2e;->getProfileId()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_1f

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 1329
    .line 1330
    const-string v0, "Collection contains no element matching the predicate."

    .line 1331
    .line 1332
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw p1

    .line 1336
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result p1

    .line 1342
    check-cast v11, LI32;

    .line 1343
    .line 1344
    new-instance v0, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v11, LI32;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    check-cast v6, Landroid/content/Context;

    .line 1353
    .line 1354
    if-eqz p1, :cond_21

    .line 1355
    .line 1356
    const v1, 0x7f13009b

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_21
    const/4 v3, 0x0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/4 v2, 0x0

    .line 1370
    const/16 v5, 0x3f

    .line 1371
    .line 1372
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    new-instance v1, LWvg;

    .line 1377
    .line 1378
    const v2, 0x7f1300ae

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, LNb;

    .line 1386
    .line 1387
    const/16 v4, 0xd

    .line 1388
    .line 1389
    invoke-direct {v3, v11, p1, v4}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v1, v2, v0, v3}, LWvg;-><init>(Ljava/lang/String;Ljava/lang/String;LNb;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result p1

    .line 1402
    check-cast v11, LOWd;

    .line 1403
    .line 1404
    iget-object v0, v11, LOWd;->j0:Ld25;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LXai;

    .line 1411
    .line 1412
    sget-object v1, LL34;->p0:LL34;

    .line 1413
    .line 1414
    add-int/2addr p1, v7

    .line 1415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    invoke-virtual {v0, v1, p1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    return-object p1

    .line 1424
    :pswitch_16
    check-cast p1, Li7j;

    .line 1425
    .line 1426
    check-cast v11, LQVd;

    .line 1427
    .line 1428
    invoke-virtual {v11}, LQVd;->U()Lio/reactivex/rxjava3/core/Single;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    new-instance v0, LmRd;

    .line 1433
    .line 1434
    invoke-direct {v0, v6, v11}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1441
    .line 1442
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance p1, LpGd;

    .line 1446
    .line 1447
    invoke-direct {p1, v9, v11}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1451
    .line 1452
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1457
    .line 1458
    new-instance v0, LFVd;

    .line 1459
    .line 1460
    check-cast v11, LHVd;

    .line 1461
    .line 1462
    invoke-direct {v0, v11, p1, v8}, LFVd;-><init>(LHVd;Ljava/util/List;I)V

    .line 1463
    .line 1464
    .line 1465
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1466
    .line 1467
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1468
    .line 1469
    .line 1470
    return-object p1

    .line 1471
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 1472
    .line 1473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LsVd;

    .line 1478
    .line 1479
    check-cast v0, LgBh;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    check-cast v11, LnVd;

    .line 1485
    .line 1486
    iget-object v1, v11, LnVd;->O:Lbke;

    .line 1487
    .line 1488
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LUY0;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    const-string v4, "PreviewStickerEditingLayer"

    .line 1503
    .line 1504
    invoke-interface {v1, v2, v3, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v2, Landroid/graphics/Canvas;

    .line 1509
    .line 1510
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    new-instance v0, Lhad;

    .line 1544
    .line 1545
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1550
    .line 1551
    new-instance v0, LOnb;

    .line 1552
    .line 1553
    check-cast v11, La17;

    .line 1554
    .line 1555
    iget-object v1, v11, La17;->b:LSlb;

    .line 1556
    .line 1557
    invoke-direct {v0, v1, p1}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1562
    .line 1563
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    sget v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p2:I

    .line 1568
    .line 1569
    check-cast v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1570
    .line 1571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_25

    .line 1583
    .line 1584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, LSlb;

    .line 1589
    .line 1590
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v2, v2, LSm2;->M:Ljava/lang/String;

    .line 1595
    .line 1596
    if-eqz v2, :cond_23

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-nez v2, :cond_22

    .line 1603
    .line 1604
    :cond_23
    iget-object v2, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q1:Ld25;

    .line 1605
    .line 1606
    if-eqz v2, :cond_24

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, LaA8;

    .line 1613
    .line 1614
    sget-object v3, LbMg;->u1:LbMg;

    .line 1615
    .line 1616
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    const-string v4, "media_type"

    .line 1627
    .line 1628
    invoke-static {v3, v4, v1}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_24
    const-string p1, "grapheneProvider"

    .line 1637
    .line 1638
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v10

    .line 1642
    :cond_25
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-nez v0, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, LEPd;->a()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_28

    .line 1657
    .line 1658
    iget-object v0, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->v1:Lzmb;

    .line 1659
    .line 1660
    const-string v1, "mediaPackageManager"

    .line 1661
    .line 1662
    if-eqz v0, :cond_27

    .line 1663
    .line 1664
    iget-object v2, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:LWm0;

    .line 1665
    .line 1666
    check-cast v0, LImb;

    .line 1667
    .line 1668
    invoke-static {v0, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v3, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->v1:Lzmb;

    .line 1673
    .line 1674
    if-eqz v3, :cond_26

    .line 1675
    .line 1676
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, LSlb;

    .line 1685
    .line 1686
    check-cast v3, LImb;

    .line 1687
    .line 1688
    invoke-virtual {v3, v2, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v1, LOw2;

    .line 1697
    .line 1698
    invoke-direct {v1, p1, v6}, LOw2;-><init>(Ljava/util/List;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1702
    .line 1703
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lu67;

    .line 1707
    .line 1708
    invoke-direct {v0, p1, v6}, Lu67;-><init>(Ljava/util/List;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1712
    .line 1713
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_15

    .line 1717
    :cond_26
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v10

    .line 1721
    :cond_27
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v10

    .line 1725
    :cond_28
    new-instance v0, Lhad;

    .line 1726
    .line 1727
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1739
    .line 1740
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_15
    return-object p1

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
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

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lce7;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lace;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, LvQd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LZbe;

    .line 26
    .line 27
    iget-object v7, v6, LZbe;->v0:Lcce;

    .line 28
    .line 29
    const-string v9, "performanceTracker"

    .line 30
    .line 31
    if-eqz v7, :cond_52

    .line 32
    .line 33
    invoke-virtual {v7}, Lcce;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v7, v4, Lace;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v10, v6, LZbe;->k0:Lpn;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v13

    .line 70
    check-cast v14, LtKf;

    .line 71
    .line 72
    invoke-static {v14}, LVck;->j(LtKf;)LI0i;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_0

    .line 81
    .line 82
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast v15, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/util/Map$Entry;

    .line 115
    .line 116
    iget-object v13, v10, Lpn;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v10, v4, Lace;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, LnUh;

    .line 166
    .line 167
    iget-wide v13, v12, LnUh;->j:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 p1, 0x0

    .line 174
    .line 175
    new-instance v8, Lhad;

    .line 176
    .line 177
    invoke-direct {v8, v15, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_3

    .line 189
    .line 190
    new-instance v13, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/16 p1, 0x0

    .line 205
    .line 206
    invoke-static {v11}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, LtKf;

    .line 237
    .line 238
    iget-object v14, v14, LtKf;->c:LJSh;

    .line 239
    .line 240
    sget-object v15, LJSh;->c:LJSh;

    .line 241
    .line 242
    if-ne v14, v15, :cond_6

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    iget-boolean v11, v4, Lace;->n:Z

    .line 246
    .line 247
    if-eqz v11, :cond_8

    .line 248
    .line 249
    const/16 v24, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_4
    const/16 v24, 0x0

    .line 253
    .line 254
    :goto_5
    iget-boolean v11, v6, LZbe;->f0:Z

    .line 255
    .line 256
    if-nez v11, :cond_9

    .line 257
    .line 258
    if-nez v24, :cond_9

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v14, 0x0

    .line 263
    :goto_6
    iget-object v15, v6, LZbe;->c:Lece;

    .line 264
    .line 265
    iget-object v13, v15, Lece;->b:Landroid/content/Context;

    .line 266
    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    const v14, 0x7f1335c6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    const v12, 0x7f0405b2

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v12}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move/from16 v18, v12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_7
    sget-object v20, Ltce;->e:Ltce;

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    invoke-static {v13, v12}, Lqvk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    new-instance v16, Lh4e;

    .line 302
    .line 303
    iget-boolean v12, v4, Lace;->l:Z

    .line 304
    .line 305
    const/16 v22, 0x60

    .line 306
    .line 307
    move/from16 v21, v12

    .line 308
    .line 309
    invoke-direct/range {v16 .. v22}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v16

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move-object/from16 v19, p1

    .line 316
    .line 317
    :goto_8
    const-string v12, "STORIES_SECTION_HEADER"

    .line 318
    .line 319
    iget-object v14, v15, Lece;->g:La85;

    .line 320
    .line 321
    invoke-virtual {v14, v12}, La85;->a(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v20

    .line 325
    new-instance v17, Lxbe;

    .line 326
    .line 327
    iget v12, v6, LZbe;->e0:I

    .line 328
    .line 329
    const/16 v22, 0x8

    .line 330
    .line 331
    move/from16 v18, v12

    .line 332
    .line 333
    invoke-direct/range {v17 .. v22}, Lxbe;-><init>(ILh4e;JI)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v12, v17

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    move-object v12, v1

    .line 344
    check-cast v12, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_19

    .line 363
    .line 364
    move/from16 p4, v0

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 p5, v1

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, LtKf;

    .line 374
    .line 375
    move-object/from16 v36, v2

    .line 376
    .line 377
    iget-object v2, v1, LtKf;->c:LJSh;

    .line 378
    .line 379
    sget-object v5, LJSh;->e0:LJSh;

    .line 380
    .line 381
    if-eq v2, v5, :cond_17

    .line 382
    .line 383
    iget-object v5, v1, LtKf;->e:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    const/4 v5, 0x0

    .line 390
    :goto_a
    iget-object v1, v1, LtKf;->p:LuF8;

    .line 391
    .line 392
    if-nez v5, :cond_13

    .line 393
    .line 394
    sget-object v5, LJSh;->t:LJSh;

    .line 395
    .line 396
    if-ne v2, v5, :cond_e

    .line 397
    .line 398
    :goto_b
    const/4 v2, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    sget-object v2, LuF8;->c:LuF8;

    .line 401
    .line 402
    if-ne v1, v2, :cond_f

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    sget-object v2, LuF8;->Y:LuF8;

    .line 406
    .line 407
    if-ne v1, v2, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    sget-object v2, LuF8;->e0:LuF8;

    .line 411
    .line 412
    if-ne v1, v2, :cond_11

    .line 413
    .line 414
    iget-boolean v2, v4, Lace;->m:Z

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    sget-object v2, LuF8;->b:LuF8;

    .line 418
    .line 419
    if-ne v1, v2, :cond_12

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v2, 0x0

    .line 423
    :goto_c
    if-eqz v2, :cond_17

    .line 424
    .line 425
    :cond_13
    if-eqz v11, :cond_14

    .line 426
    .line 427
    invoke-virtual {v6, v4}, LZbe;->f(Lace;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_e

    .line 436
    :cond_14
    if-eqz v1, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6, v4}, LZbe;->f(Lace;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    const/4 v1, 0x0

    .line 450
    goto :goto_e

    .line 451
    :cond_16
    :goto_d
    const/4 v1, 0x1

    .line 452
    :goto_e
    if-eqz v1, :cond_17

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_f

    .line 456
    :cond_17
    const/4 v1, 0x0

    .line 457
    :goto_f
    if-eqz v1, :cond_18

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_18
    move-object/from16 v5, p0

    .line 463
    .line 464
    move/from16 v0, p4

    .line 465
    .line 466
    move-object/from16 v1, p5

    .line 467
    .line 468
    move-object/from16 v2, v36

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_19
    move/from16 p4, v0

    .line 472
    .line 473
    move-object/from16 p5, v1

    .line 474
    .line 475
    move-object/from16 v36, v2

    .line 476
    .line 477
    sget-object v0, LsL6;->a:LsL6;

    .line 478
    .line 479
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_20

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v7, v5

    .line 512
    check-cast v7, LtKf;

    .line 513
    .line 514
    move-object/from16 v37, v0

    .line 515
    .line 516
    if-eqz v11, :cond_1d

    .line 517
    .line 518
    iget-object v0, v7, LtKf;->t:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    iget-object v2, v4, Lace;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    iget-object v0, v7, LtKf;->s:Ljava/lang/Long;

    .line 531
    .line 532
    move-object v2, v14

    .line 533
    move-object/from16 v25, v15

    .line 534
    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    const-wide/16 v17, 0x0

    .line 542
    .line 543
    cmp-long v0, v14, v17

    .line 544
    .line 545
    if-lez v0, :cond_1b

    .line 546
    .line 547
    iget-object v0, v6, LZbe;->a:Lake;

    .line 548
    .line 549
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LB73;

    .line 554
    .line 555
    check-cast v0, LOze;

    .line 556
    .line 557
    invoke-static {v0, v14, v15}, Llva;->j(LOze;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    move-wide/from16 v17, v14

    .line 564
    .line 565
    const-wide/16 v14, 0x1

    .line 566
    .line 567
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v14

    .line 571
    cmp-long v0, v17, v14

    .line 572
    .line 573
    if-gtz v0, :cond_1b

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    const/4 v0, 0x0

    .line 578
    :goto_11
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_1c
    :goto_12
    move-object v2, v14

    .line 583
    move-object/from16 v25, v15

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    move-object/from16 v16, v2

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    :goto_13
    const/4 v0, 0x0

    .line 590
    :goto_14
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_1f
    move-object v14, v2

    .line 596
    move-object/from16 v2, v16

    .line 597
    .line 598
    move-object/from16 v15, v25

    .line 599
    .line 600
    move-object/from16 v0, v37

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_20
    move-object/from16 v37, v0

    .line 604
    .line 605
    move-object v2, v14

    .line 606
    move-object/from16 v25, v15

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_21

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_22

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_22
    move-object v5, v1

    .line 633
    check-cast v5, LtKf;

    .line 634
    .line 635
    iget-object v5, v5, LtKf;->s:Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object v7, v5

    .line 646
    check-cast v7, LtKf;

    .line 647
    .line 648
    iget-object v7, v7, LtKf;->s:Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v16

    .line 654
    cmp-long v7, v14, v16

    .line 655
    .line 656
    if-gez v7, :cond_23

    .line 657
    .line 658
    move-object v1, v5

    .line 659
    move-wide/from16 v14, v16

    .line 660
    .line 661
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_51

    .line 666
    .line 667
    :goto_16
    check-cast v1, LtKf;

    .line 668
    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_17

    .line 688
    :cond_24
    move-object v0, v12

    .line 689
    :goto_17
    const/4 v1, 0x3

    .line 690
    if-eqz v3, :cond_25

    .line 691
    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    sget-object v61, LFbe;->a:LFbe;

    .line 707
    .line 708
    const-string v7, "simpleCardViewModelFactory"

    .line 709
    .line 710
    if-eqz v5, :cond_48

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object v14, v5

    .line 717
    check-cast v14, LtKf;

    .line 718
    .line 719
    move-object v5, v2

    .line 720
    iget-wide v1, v14, LtKf;->a:J

    .line 721
    .line 722
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/util/List;

    .line 731
    .line 732
    if-eqz v1, :cond_27

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Iterable;

    .line 735
    .line 736
    new-instance v2, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v15, 0xa

    .line 739
    .line 740
    invoke-static {v1, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_26

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Lhad;

    .line 762
    .line 763
    move-object/from16 v39, v0

    .line 764
    .line 765
    new-instance v0, Lhad;

    .line 766
    .line 767
    move-object/from16 v16, v1

    .line 768
    .line 769
    iget-object v1, v15, Lhad;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v15, v15, Lhad;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-direct {v0, v1, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v16

    .line 780
    .line 781
    move-object/from16 v0, v39

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_26
    :goto_1a
    move-object/from16 v39, v0

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_27
    move-object/from16 v2, p1

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :goto_1b
    iget-object v0, v4, Lace;->f:Lnce;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_29

    .line 797
    .line 798
    const/4 v15, 0x1

    .line 799
    if-ne v1, v15, :cond_28

    .line 800
    .line 801
    iget-object v1, v4, Lace;->d:Ljava/util/Set;

    .line 802
    .line 803
    iget-object v15, v14, LtKf;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    goto :goto_1c

    .line 810
    :cond_28
    new-instance v0, LFzc;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_29
    const/4 v1, 0x1

    .line 817
    :goto_1c
    if-eqz v1, :cond_2c

    .line 818
    .line 819
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_2a

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_2a
    const/4 v1, 0x0

    .line 829
    goto :goto_1e

    .line 830
    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    .line 831
    :goto_1e
    if-nez v1, :cond_2c

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_2c
    const/16 v17, 0x0

    .line 837
    .line 838
    :goto_1f
    if-eqz v2, :cond_32

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_31

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    move-object/from16 v20, v0

    .line 855
    .line 856
    move-object v0, v15

    .line 857
    check-cast v0, Lhad;

    .line 858
    .line 859
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LnUh;

    .line 862
    .line 863
    iget-object v0, v0, LnUh;->A:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v0, :cond_2d

    .line 866
    .line 867
    move-object/from16 v16, v1

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LRX3;->c([B)LRX3;

    .line 875
    .line 876
    .line 877
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    goto :goto_21

    .line 879
    :cond_2d
    move-object/from16 v16, v1

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    :catch_0
    new-instance v0, LRX3;

    .line 883
    .line 884
    invoke-direct {v0}, LRX3;-><init>()V

    .line 885
    .line 886
    .line 887
    :goto_21
    invoke-virtual {v0}, LRX3;->b()LdX3;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_2e

    .line 892
    .line 893
    iget-object v0, v0, LdX3;->J0:LdX3$B;

    .line 894
    .line 895
    goto :goto_22

    .line 896
    :cond_2e
    move-object/from16 v0, p1

    .line 897
    .line 898
    :goto_22
    if-eqz v0, :cond_2f

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    goto :goto_23

    .line 902
    :cond_2f
    const/4 v0, 0x0

    .line 903
    :goto_23
    if-eqz v0, :cond_30

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_30
    move-object/from16 v1, v16

    .line 907
    .line 908
    move-object/from16 v0, v20

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_31
    move-object/from16 v20, v0

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    move-object/from16 v15, p1

    .line 915
    .line 916
    :goto_24
    move-object v0, v15

    .line 917
    check-cast v0, Lhad;

    .line 918
    .line 919
    goto :goto_25

    .line 920
    :cond_32
    move-object/from16 v20, v0

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    :goto_25
    if-eqz v0, :cond_33

    .line 926
    .line 927
    const/16 v18, 0x1

    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_33
    const/16 v18, 0x0

    .line 931
    .line 932
    :goto_26
    iget-object v0, v14, LtKf;->e:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v0, :cond_34

    .line 935
    .line 936
    const/4 v15, 0x1

    .line 937
    goto :goto_27

    .line 938
    :cond_34
    const/4 v15, 0x0

    .line 939
    :goto_27
    if-eqz v15, :cond_35

    .line 940
    .line 941
    if-nez v17, :cond_36

    .line 942
    .line 943
    :cond_35
    if-eqz v24, :cond_37

    .line 944
    .line 945
    :cond_36
    sget-object v61, LFbe;->b:LFbe;

    .line 946
    .line 947
    :cond_37
    move-object/from16 v28, v61

    .line 948
    .line 949
    sget-object v15, Lnce;->b:Lnce;

    .line 950
    .line 951
    iget-object v1, v4, Lace;->f:Lnce;

    .line 952
    .line 953
    if-ne v1, v15, :cond_39

    .line 954
    .line 955
    if-eqz v0, :cond_38

    .line 956
    .line 957
    const/4 v15, 0x1

    .line 958
    goto :goto_28

    .line 959
    :cond_38
    const/4 v15, 0x0

    .line 960
    :goto_28
    if-eqz v15, :cond_39

    .line 961
    .line 962
    new-instance v15, LEDd;

    .line 963
    .line 964
    move-object/from16 v21, v0

    .line 965
    .line 966
    const/16 v0, 0x1d

    .line 967
    .line 968
    invoke-direct {v15, v6, v0, v14}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v29, v15

    .line 972
    .line 973
    goto :goto_29

    .line 974
    :cond_39
    move-object/from16 v21, v0

    .line 975
    .line 976
    move-object/from16 v29, p1

    .line 977
    .line 978
    :goto_29
    iget-object v0, v6, LZbe;->X:LhGd;

    .line 979
    .line 980
    iget-object v15, v4, Lace;->g:LlYd;

    .line 981
    .line 982
    const/16 v34, 0x0

    .line 983
    .line 984
    move-object/from16 v30, v0

    .line 985
    .line 986
    iget-boolean v0, v4, Lace;->h:Z

    .line 987
    .line 988
    move/from16 v31, v0

    .line 989
    .line 990
    iget-object v0, v4, Lace;->i:LGYd;

    .line 991
    .line 992
    const/16 v35, 0x1

    .line 993
    .line 994
    move-object/from16 v32, v0

    .line 995
    .line 996
    move-object/from16 v33, v15

    .line 997
    .line 998
    invoke-virtual/range {v30 .. v35}, LhGd;->c(ZLGYd;LlYd;Ljava/lang/String;Z)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    iget-boolean v0, v4, Lace;->k:Z

    .line 1003
    .line 1004
    const/16 v19, 0xc

    .line 1005
    .line 1006
    move/from16 v16, v0

    .line 1007
    .line 1008
    invoke-static/range {v14 .. v19}, Lpek;->e(LtKf;Ljava/lang/String;ZZZI)Loce;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v26

    .line 1012
    iget-object v0, v6, LZbe;->u0:Lnpg;

    .line 1013
    .line 1014
    if-eqz v0, :cond_47

    .line 1015
    .line 1016
    iget-object v15, v14, LtKf;->c:LJSh;

    .line 1017
    .line 1018
    invoke-virtual {v15}, LJSh;->c()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    if-eqz v15, :cond_3b

    .line 1023
    .line 1024
    if-eqz v21, :cond_3a

    .line 1025
    .line 1026
    const/4 v15, 0x1

    .line 1027
    goto :goto_2a

    .line 1028
    :cond_3a
    const/4 v15, 0x0

    .line 1029
    :goto_2a
    if-eqz v15, :cond_3b

    .line 1030
    .line 1031
    iget-object v15, v6, LZbe;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1032
    .line 1033
    move-object/from16 v30, v0

    .line 1034
    .line 1035
    iget v0, v4, Lace;->j:I

    .line 1036
    .line 1037
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v31, v0

    .line 1042
    .line 1043
    goto :goto_2b

    .line 1044
    :cond_3b
    move-object/from16 v30, v0

    .line 1045
    .line 1046
    move-object/from16 v31, p1

    .line 1047
    .line 1048
    :goto_2b
    new-instance v33, LoWc;

    .line 1049
    .line 1050
    iget-object v0, v6, LZbe;->v0:Lcce;

    .line 1051
    .line 1052
    if-eqz v0, :cond_46

    .line 1053
    .line 1054
    const-string v45, "onViewModelDrawn(J)V"

    .line 1055
    .line 1056
    const/16 v46, 0x0

    .line 1057
    .line 1058
    const/16 v41, 0x1

    .line 1059
    .line 1060
    const-class v43, Lcce;

    .line 1061
    .line 1062
    const-string v44, "onViewModelDrawn"

    .line 1063
    .line 1064
    const/16 v47, 0x1d

    .line 1065
    .line 1066
    move-object/from16 v42, v0

    .line 1067
    .line 1068
    move-object/from16 v40, v33

    .line 1069
    .line 1070
    invoke-direct/range {v40 .. v47}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lsbe;

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    invoke-direct {v0, v6, v15, v14}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1080
    .line 1081
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    const/16 v35, 0x40

    .line 1087
    .line 1088
    move-object/from16 v27, v1

    .line 1089
    .line 1090
    move-object/from16 v34, v15

    .line 1091
    .line 1092
    invoke-static/range {v25 .. v35}, Luvk;->f(Lece;Loce;Lnce;LFbe;Lkotlin/jvm/functions/Function0;Lnpg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;I)LGbe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    if-eqz v2, :cond_3d

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_3c

    .line 1106
    .line 1107
    goto :goto_2c

    .line 1108
    :cond_3c
    const/4 v0, 0x0

    .line 1109
    goto :goto_2d

    .line 1110
    :cond_3d
    :goto_2c
    const/4 v0, 0x1

    .line 1111
    :goto_2d
    if-nez v0, :cond_45

    .line 1112
    .line 1113
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_42

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    if-ne v0, v1, :cond_41

    .line 1121
    .line 1122
    if-eqz v17, :cond_40

    .line 1123
    .line 1124
    invoke-static {v2, v4}, LZbe;->e(Ljava/util/ArrayList;Lace;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v16

    .line 1128
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v17

    .line 1132
    iget-object v0, v6, LZbe;->u0:Lnpg;

    .line 1133
    .line 1134
    if-eqz v0, :cond_3f

    .line 1135
    .line 1136
    new-instance v26, LoWc;

    .line 1137
    .line 1138
    iget-object v2, v6, LZbe;->v0:Lcce;

    .line 1139
    .line 1140
    if-eqz v2, :cond_3e

    .line 1141
    .line 1142
    const-string v31, "onViewModelDrawn(J)V"

    .line 1143
    .line 1144
    const/16 v32, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x1

    .line 1147
    .line 1148
    const-class v29, Lcce;

    .line 1149
    .line 1150
    const-string v30, "onViewModelDrawn"

    .line 1151
    .line 1152
    const/16 v33, 0x1b

    .line 1153
    .line 1154
    move-object/from16 v28, v2

    .line 1155
    .line 1156
    invoke-direct/range {v26 .. v33}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v22, 0x20

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    move-object/from16 v19, v0

    .line 1166
    .line 1167
    move-object/from16 v15, v25

    .line 1168
    .line 1169
    move-object/from16 v20, v26

    .line 1170
    .line 1171
    invoke-static/range {v15 .. v22}, Luvk;->e(Lece;Ljava/util/List;ILmb;Lnpg;LoWc;ZI)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object v7, v15

    .line 1176
    move-object v2, v5

    .line 1177
    goto/16 :goto_2e

    .line 1178
    .line 1179
    :cond_3e
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw p1

    .line 1183
    :cond_3f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw p1

    .line 1187
    :cond_40
    move-object/from16 v7, v25

    .line 1188
    .line 1189
    move-object v2, v5

    .line 1190
    move-object/from16 v0, v37

    .line 1191
    .line 1192
    goto :goto_2e

    .line 1193
    :cond_41
    new-instance v0, LFzc;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_42
    move-object/from16 v7, v25

    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    iget-boolean v0, v4, Lace;->k:Z

    .line 1203
    .line 1204
    const/16 v19, 0x3d

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    move/from16 v16, v0

    .line 1212
    .line 1213
    invoke-static/range {v14 .. v19}, Lpek;->e(LtKf;Ljava/lang/String;ZZZI)Loce;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    invoke-static {v2, v4}, LZbe;->e(Ljava/util/ArrayList;Lace;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v16

    .line 1221
    iget-object v0, v6, LZbe;->n0:LYIj;

    .line 1222
    .line 1223
    if-eqz v0, :cond_44

    .line 1224
    .line 1225
    iget-object v2, v6, LZbe;->p0:LWR6;

    .line 1226
    .line 1227
    new-instance v21, LoWc;

    .line 1228
    .line 1229
    iget-object v14, v6, LZbe;->v0:Lcce;

    .line 1230
    .line 1231
    if-eqz v14, :cond_43

    .line 1232
    .line 1233
    const-string v30, "onViewModelDrawn(J)V"

    .line 1234
    .line 1235
    const/16 v31, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x1

    .line 1238
    .line 1239
    const-class v28, Lcce;

    .line 1240
    .line 1241
    const-string v29, "onViewModelDrawn"

    .line 1242
    .line 1243
    const/16 v32, 0x1c

    .line 1244
    .line 1245
    move-object/from16 v27, v14

    .line 1246
    .line 1247
    move-object/from16 v25, v21

    .line 1248
    .line 1249
    invoke-direct/range {v25 .. v32}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lq1;

    .line 1253
    .line 1254
    move-object/from16 v18, v0

    .line 1255
    .line 1256
    const/16 v0, 0x1a

    .line 1257
    .line 1258
    invoke-direct {v1, v0, v14}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface/range {v36 .. v36}, Lce7;->isAvailable()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v23

    .line 1265
    iget-object v14, v7, Lece;->e:LW28;

    .line 1266
    .line 1267
    iget-object v0, v4, Lace;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    const/16 v20, 0x1

    .line 1270
    .line 1271
    const/16 v25, 0x400

    .line 1272
    .line 1273
    move-object/from16 v17, v0

    .line 1274
    .line 1275
    move-object/from16 v22, v1

    .line 1276
    .line 1277
    move-object/from16 v19, v2

    .line 1278
    .line 1279
    move-object v2, v5

    .line 1280
    invoke-static/range {v14 .. v25}, LW28;->a(LW28;Loce;Ljava/util/ArrayList;Ljava/lang/String;LYIj;LWR6;ZLkotlin/jvm/functions/Function1;Lq1;ZZI)LKu;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    :goto_2e
    check-cast v0, Ljava/util/Collection;

    .line 1289
    .line 1290
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v25, v7

    .line 1294
    .line 1295
    :goto_2f
    move-object/from16 v0, v39

    .line 1296
    .line 1297
    const/4 v1, 0x3

    .line 1298
    goto/16 :goto_18

    .line 1299
    .line 1300
    :cond_43
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw p1

    .line 1304
    :cond_44
    const-string v0, "viewFactory"

    .line 1305
    .line 1306
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw p1

    .line 1310
    :cond_45
    move-object v2, v5

    .line 1311
    goto :goto_2f

    .line 1312
    :cond_46
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw p1

    .line 1316
    :cond_47
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw p1

    .line 1320
    :cond_48
    move-object/from16 v1, v25

    .line 1321
    .line 1322
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/4 v5, 0x3

    .line 1327
    if-le v0, v5, :cond_49

    .line 1328
    .line 1329
    new-instance v0, LhV;

    .line 1330
    .line 1331
    const/4 v5, 0x6

    .line 1332
    invoke-direct {v0, v3, v6, v5}, LhV;-><init>(ZLjava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, LTbe;

    .line 1336
    .line 1337
    const-string v8, "STORIES_SECTION_DETACHED_VIEW_MORE_BUTTON"

    .line 1338
    .line 1339
    invoke-virtual {v2, v8}, La85;->a(Ljava/lang/String;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v8

    .line 1343
    invoke-direct {v5, v3, v0, v8, v9}, LTbe;-><init>(ZLhV;J)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_49
    if-nez v11, :cond_4f

    .line 1350
    .line 1351
    if-eqz v24, :cond_4a

    .line 1352
    .line 1353
    new-instance v0, LG4e;

    .line 1354
    .line 1355
    new-instance v2, Ldce;

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-direct {v2, v1, v3}, Ldce;-><init>(Lece;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Ldce;

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    invoke-direct {v3, v1, v4}, Ldce;-><init>(Lece;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v2, v3}, LG4e;-><init>(Ldce;Ldce;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_31

    .line 1374
    .line 1375
    :cond_4a
    iget-boolean v0, v4, Lace;->e:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_4f

    .line 1378
    .line 1379
    iget-object v0, v6, LZbe;->u0:Lnpg;

    .line 1380
    .line 1381
    if-eqz v0, :cond_4e

    .line 1382
    .line 1383
    iget-object v2, v1, Lece;->h:LGbe;

    .line 1384
    .line 1385
    if-nez v2, :cond_4c

    .line 1386
    .line 1387
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const v3, 0x7f04011d

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    const v3, 0x7f0809de

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v13, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_4b

    .line 1406
    .line 1407
    invoke-static {v3, v2}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object/from16 v53, v3

    .line 1412
    .line 1413
    goto :goto_30

    .line 1414
    :cond_4b
    move-object/from16 v53, p1

    .line 1415
    .line 1416
    :goto_30
    const v3, 0x7f080bd4

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v1, Lece;->b:Landroid/content/Context;

    .line 1420
    .line 1421
    invoke-static {v4, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v40

    .line 1425
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const v5, 0x7f1335b7

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v45

    .line 1436
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const v5, 0x7f1335b8

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v49

    .line 1447
    new-instance v3, LJ4j;

    .line 1448
    .line 1449
    new-instance v5, LF4j;

    .line 1450
    .line 1451
    new-instance v6, Lw4j;

    .line 1452
    .line 1453
    move-object/from16 v7, p1

    .line 1454
    .line 1455
    const/4 v8, 0x3

    .line 1456
    invoke-direct {v6, v7, v8}, LGS6;-><init>(Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v5, v6, v7}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v3, v5}, LJ4j;-><init>(LQ4j;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v5, LJ4j;

    .line 1466
    .line 1467
    new-instance v6, Lg6j;

    .line 1468
    .line 1469
    new-instance v7, LY5j;

    .line 1470
    .line 1471
    const-string v8, "SHOW_CREATE_CUSTOM_STORY_PAGE"

    .line 1472
    .line 1473
    const/4 v9, 0x7

    .line 1474
    invoke-direct {v7, v8, v9}, LeN;-><init>(Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v8, LmF8;->Y:LmF8;

    .line 1478
    .line 1479
    invoke-direct {v6, v7, v8}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v5, v6}, LJ4j;-><init>(LQ4j;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v6, v1, Lece;->a:Lake;

    .line 1486
    .line 1487
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, LDYd;

    .line 1492
    .line 1493
    iget-object v7, v6, LDYd;->d:Lake;

    .line 1494
    .line 1495
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, LpC3;

    .line 1500
    .line 1501
    sget-object v8, LuHh;->y0:LuHh;

    .line 1502
    .line 1503
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    new-instance v8, LCYd;

    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    invoke-direct {v8, v9, v6}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1514
    .line 1515
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v42, 0x0

    .line 1519
    .line 1520
    const/16 v58, 0x0

    .line 1521
    .line 1522
    const/16 v41, 0x0

    .line 1523
    .line 1524
    const/16 v43, 0x0

    .line 1525
    .line 1526
    const/16 v44, 0x0

    .line 1527
    .line 1528
    const/16 v46, 0x0

    .line 1529
    .line 1530
    const/16 v47, 0x0

    .line 1531
    .line 1532
    const/16 v48, 0x0

    .line 1533
    .line 1534
    const/16 v51, 0x0

    .line 1535
    .line 1536
    const/16 v52, 0x0

    .line 1537
    .line 1538
    const/16 v55, 0x3

    .line 1539
    .line 1540
    const/16 v56, 0x0

    .line 1541
    .line 1542
    const/16 v57, 0x0

    .line 1543
    .line 1544
    const/16 v60, 0x0

    .line 1545
    .line 1546
    const/16 v63, 0x0

    .line 1547
    .line 1548
    const-wide/16 v64, 0x0

    .line 1549
    .line 1550
    const/16 v66, 0x0

    .line 1551
    .line 1552
    const/16 v67, 0x0

    .line 1553
    .line 1554
    const v68, 0x3e5c67bc

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v38, v0

    .line 1558
    .line 1559
    move/from16 v50, v2

    .line 1560
    .line 1561
    move-object/from16 v54, v3

    .line 1562
    .line 1563
    move-object/from16 v39, v4

    .line 1564
    .line 1565
    move-object/from16 v59, v5

    .line 1566
    .line 1567
    move-object/from16 v62, v6

    .line 1568
    .line 1569
    invoke-static/range {v38 .. v68}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iput-object v0, v1, Lece;->h:LGbe;

    .line 1574
    .line 1575
    :cond_4c
    iget-object v0, v1, Lece;->h:LGbe;

    .line 1576
    .line 1577
    if-eqz v0, :cond_4d

    .line 1578
    .line 1579
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_31

    .line 1583
    :cond_4d
    const-string v0, "cachedPrivateStoryTeachingViewModel"

    .line 1584
    .line 1585
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    throw v0

    .line 1590
    :cond_4e
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_4f
    :goto_31
    if-nez p4, :cond_50

    .line 1597
    .line 1598
    move-object/from16 v1, p5

    .line 1599
    .line 1600
    check-cast v1, Ljava/util/Collection;

    .line 1601
    .line 1602
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_50
    invoke-static {v10}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :cond_51
    move-object v5, v1

    .line 1611
    const/16 p1, 0x0

    .line 1612
    .line 1613
    goto/16 :goto_15

    .line 1614
    .line 1615
    :cond_52
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v0, 0x0

    .line 1619
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lxee;

    .line 2
    .line 3
    invoke-direct {v0}, Lxee;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LvQd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/composer/promise/Promise;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyee;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lyee;-><init>(Lcom/snap/composer/promise/Promise;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
