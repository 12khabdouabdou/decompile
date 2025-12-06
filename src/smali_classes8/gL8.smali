.class public final LgL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNI3;
.implements LmL0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LMWc;
.implements LnO1;
.implements LPO6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgL8;->a:I

    iput-object p2, p0, LgL8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LUK6;

    .line 2
    .line 3
    iget-object p2, p0, LgL8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LhL8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Succeeded to set time UTC"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Failed to set UTC time"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LgL8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lp27;

    .line 12
    .line 13
    new-instance v0, LVI9;

    .line 14
    .line 15
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LZA0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LZA0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LZA0;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object v5, p1

    .line 56
    check-cast v5, Ll2j;

    .line 57
    .line 58
    iget-object p1, v5, Ll2j;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, LEv9;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v4, v7, LEv9;->b:LNsk;

    .line 72
    .line 73
    instance-of p1, v4, Liv9;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v4

    .line 84
    check-cast p1, Liv9;

    .line 85
    .line 86
    iget-object p1, p1, Liv9;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lni7;

    .line 119
    .line 120
    instance-of v0, v0, Lfi7;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, LqY9;

    .line 128
    .line 129
    iget-object p1, v6, LqY9;->b:LaK6;

    .line 130
    .line 131
    invoke-interface {p1}, LaK6;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, LW28;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct/range {v3 .. v8}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LSQ9;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 168
    .line 169
    iget-object p1, v0, LSQ9;->f:LKF3;

    .line 170
    .line 171
    invoke-virtual {p1}, LKF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, v0, LSQ9;->g:LA56;

    .line 176
    .line 177
    invoke-virtual {v1}, LA56;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LIO5;

    .line 182
    .line 183
    const/16 v3, 0x1b

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    :goto_2
    return-object p1

    .line 205
    :pswitch_3
    check-cast p1, LiP9;

    .line 206
    .line 207
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LUO9;

    .line 210
    .line 211
    iget-object v0, v0, LUO9;->a:Lt1a;

    .line 212
    .line 213
    iget-object v2, p1, LiP9;->Z:[Lq1a;

    .line 214
    .line 215
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    sget-object v3, Lec0;->t:Lec0;

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Lpkb;->d(Lcuc;Ljava/util/Collection;LA1a;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, LVN8;

    .line 228
    .line 229
    invoke-direct {v2, v1, p1}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_4
    check-cast p1, Lzi4;

    .line 239
    .line 240
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LzH9;

    .line 243
    .line 244
    iget-object v0, v0, LzH9;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 245
    .line 246
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, LYS5;->l0:LYS5;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_5
    check-cast p1, Lc78;

    .line 262
    .line 263
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LVG9;

    .line 266
    .line 267
    iget-object v1, v0, LVG9;->d:LB73;

    .line 268
    .line 269
    check-cast v1, LOze;

    .line 270
    .line 271
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, LVG9;->g:Ljava/util/HashMap;

    .line 276
    .line 277
    iget-wide v3, p1, Lc78;->a:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, LVG9;->e:LBJd;

    .line 287
    .line 288
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v1, LUWa;->c1:LUWa;

    .line 293
    .line 294
    iget-object v0, v0, LVG9;->g:Ljava/util/HashMap;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_6

    .line 334
    .line 335
    const-string v5, ","

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, ":"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v1, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    sget-object p1, Li7j;->a:Li7j;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_6
    move-object v0, p1

    .line 366
    check-cast v0, LEh9;

    .line 367
    .line 368
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, LgI3;

    .line 371
    .line 372
    iget-object v1, v0, LEh9;->m:Ljava/util/Set;

    .line 373
    .line 374
    iget-object v2, p1, LgI3;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/util/Set;

    .line 377
    .line 378
    iget-boolean p1, p1, LgI3;->b:Z

    .line 379
    .line 380
    if-eqz p1, :cond_8

    .line 381
    .line 382
    invoke-static {v1, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_4
    move-object v4, p1

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-static {v1, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_4

    .line 393
    :goto_5
    const/4 v3, 0x0

    .line 394
    const/16 v5, 0xfff

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static/range {v0 .. v5}, LEh9;->a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lps9;

    .line 408
    .line 409
    iget-object p1, p1, Lps9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    sget-object v1, Li7j;->a:Li7j;

    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v3, 0x5

    .line 421
    .line 422
    invoke-virtual {p1, v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 439
    .line 440
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LRl9;

    .line 443
    .line 444
    iget-object v2, v1, LRl9;->r0:LLPb;

    .line 445
    .line 446
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 447
    .line 448
    sget-object v3, LkS5;->w0:LkS5;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, LMPb;->R0:LMPb;

    .line 459
    .line 460
    iget-object v1, v1, LRl9;->v0:LpC3;

    .line 461
    .line 462
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, LFI5;

    .line 474
    .line 475
    const/16 v2, 0xc

    .line 476
    .line 477
    invoke-direct {v1, p1, v2}, LFI5;-><init>(ZI)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 481
    .line 482
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LDA7;

    .line 495
    .line 496
    iget-object v2, v1, LDA7;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lg0b;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_0
    iget-object v4, v2, Lg0b;->c:Lo0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    monitor-exit v2

    .line 504
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, LfXa;

    .line 509
    .line 510
    iget-object v2, v1, LDA7;->X:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LGp3;

    .line 513
    .line 514
    if-nez p1, :cond_9

    .line 515
    .line 516
    invoke-virtual {v2}, LGp3;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_6

    .line 521
    :cond_9
    sget-boolean v5, Lc0b;->a:Z

    .line 522
    .line 523
    if-eqz v5, :cond_a

    .line 524
    .line 525
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_a
    if-nez v4, :cond_b

    .line 529
    .line 530
    iget-object p1, v2, LGp3;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, LJsj;

    .line 533
    .line 534
    invoke-virtual {p1}, LJsj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v0, "mapcam:waitFriendLocations"

    .line 539
    .line 540
    invoke-static {p1, v0}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, v2, LGp3;->g0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LBre;

    .line 547
    .line 548
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {p1, p1, v0}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, Lvk9;

    .line 557
    .line 558
    invoke-direct {v0, v3, v2}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 562
    .line 563
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    const-string p1, "mapcam:panForInitialCamera"

    .line 567
    .line 568
    invoke-static {v1, p1}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_6

    .line 573
    :cond_b
    new-instance v2, LRZa;

    .line 574
    .line 575
    new-instance v5, LHF9;

    .line 576
    .line 577
    iget-wide v6, v4, Lo0b;->a:D

    .line 578
    .line 579
    iget-wide v8, v4, Lo0b;->b:D

    .line 580
    .line 581
    invoke-direct {v5, v6, v7, v8, v9}, LHF9;-><init>(DD)V

    .line 582
    .line 583
    .line 584
    iget-wide v6, v4, Lo0b;->c:D

    .line 585
    .line 586
    invoke-direct {v2, v5, v6, v7}, LRZa;-><init>(LHF9;D)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, LDA7;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LuQa;

    .line 592
    .line 593
    invoke-virtual {v4, v6, v7}, LuQa;->e(D)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v1, v1, LDA7;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LO59;

    .line 603
    .line 604
    const-string v5, "INITIAL_VIEWPORT"

    .line 605
    .line 606
    const-string v6, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 607
    .line 608
    const/16 v7, 0x34

    .line 609
    .line 610
    invoke-static {v1, v4, v5, v6, v7}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LyB9;

    .line 614
    .line 615
    invoke-direct {v1, v2, v3, p1, v0}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 619
    .line 620
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 621
    .line 622
    .line 623
    :goto_6
    return-object p1

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    move-object p1, v0

    .line 626
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    throw p1

    .line 628
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 629
    .line 630
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, LYj9;

    .line 633
    .line 634
    iget-object p1, p1, LYj9;->f:LXfi;

    .line 635
    .line 636
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, LWj9;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_d

    .line 650
    .line 651
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, LFf9;

    .line 654
    .line 655
    iget-boolean v0, p1, LFf9;->b:Z

    .line 656
    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 660
    .line 661
    iget-object v0, p1, LFf9;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LPI3;

    .line 664
    .line 665
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v3, LAba;->e0:LAba;

    .line 670
    .line 671
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v3, LAba;->Z:LAba;

    .line 680
    .line 681
    invoke-interface {v0, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, LZUi;

    .line 686
    .line 687
    invoke-direct {v3, v1}, LZUi;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p1, LFf9;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    invoke-static {v2, v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    goto :goto_8

    .line 699
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 702
    .line 703
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    move-object p1, v0

    .line 707
    goto :goto_8

    .line 708
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :goto_8
    return-object p1

    .line 717
    :pswitch_c
    check-cast p1, Lcom/snap/talkcore/IncomingCallRequest;

    .line 718
    .line 719
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lqd9;

    .line 722
    .line 723
    iget-object v3, v1, Lqd9;->b:LGbf;

    .line 724
    .line 725
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v3, v4, v5, v2}, LGbf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v3, LkT8;

    .line 744
    .line 745
    invoke-direct {v3, v0, v1}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v1, LBQ8;->n0:LBQ8;

    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 755
    .line 756
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lq78;

    .line 760
    .line 761
    const/16 v1, 0x1c

    .line 762
    .line 763
    invoke-direct {v0, v1, p1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 767
    .line 768
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-gtz v0, :cond_f

    .line 791
    .line 792
    if-eqz p1, :cond_e

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_e
    const/4 v2, 0x0

    .line 796
    :cond_f
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 802
    .line 803
    :try_start_2
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LIt6;

    .line 806
    .line 807
    iget-object v0, v0, LIt6;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LRT4;

    .line 810
    .line 811
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LkZf;

    .line 816
    .line 817
    const-class v1, LLxe;

    .line 818
    .line 819
    invoke-virtual {v0, v1, p1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, LLxe;

    .line 824
    .line 825
    if-nez p1, :cond_10

    .line 826
    .line 827
    new-instance p1, LLxe;

    .line 828
    .line 829
    invoke-direct {p1, v3}, LLxe;-><init>(I)V
    :try_end_2
    .catch LwB9; {:try_start_2 .. :try_end_2} :catch_0

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :catch_0
    new-instance p1, LLxe;

    .line 834
    .line 835
    invoke-direct {p1, v3}, LLxe;-><init>(I)V

    .line 836
    .line 837
    .line 838
    :cond_10
    :goto_a
    return-object p1

    .line 839
    :pswitch_f
    check-cast p1, LOnb;

    .line 840
    .line 841
    new-instance v0, LbZd;

    .line 842
    .line 843
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LbZd;

    .line 846
    .line 847
    iget-object v4, v1, LbZd;->d:LVQi;

    .line 848
    .line 849
    iget-object v1, p1, LOnb;->a:Ljava/util/List;

    .line 850
    .line 851
    iget-object v3, p1, LOnb;->b:LSlb;

    .line 852
    .line 853
    const/4 v5, 0x2

    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-direct/range {v0 .. v5}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_10
    check-cast p1, Lww2;

    .line 860
    .line 861
    new-instance v0, Lj39;

    .line 862
    .line 863
    invoke-virtual {p1}, Lww2;->g()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {p1}, Lww2;->c()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v3, p0, LgL8;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LVN8;

    .line 874
    .line 875
    iget-object v3, v3, LVN8;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, [B

    .line 878
    .line 879
    invoke-virtual {p1, v3}, Lww2;->a([B)[B

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-direct {v0, v1, v2, p1}, Lj39;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_11
    check-cast p1, Lhad;

    .line 888
    .line 889
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/graphics/Rect;

    .line 892
    .line 893
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Ljava/lang/Integer;

    .line 896
    .line 897
    new-instance v1, Lx7a;

    .line 898
    .line 899
    sget-object v2, Lu7a;->a:Lu7a;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    iget-object v3, p0, LgL8;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LnR8;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v3, Landroid/graphics/Rect;

    .line 913
    .line 914
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 915
    .line 916
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 917
    .line 918
    sub-int/2addr v5, p1

    .line 919
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 920
    .line 921
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 922
    .line 923
    sub-int/2addr v0, p1

    .line 924
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v2, v3}, Lx7a;-><init>(LKxk;Landroid/graphics/Rect;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_12
    check-cast p1, Lm3d;

    .line 932
    .line 933
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_11

    .line 948
    .line 949
    sget-object v0, LC02;->g0:LC02;

    .line 950
    .line 951
    invoke-static {p1, v0}, Lgrj;->s(Lm3d;LC02;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-eqz p1, :cond_11

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_11
    const/4 v2, 0x0

    .line 959
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    return-object p1

    .line 964
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-eqz p1, :cond_12

    .line 971
    .line 972
    sget-object p1, LDdb;->D1:LDdb;

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_12
    sget-object p1, LDdb;->z1:LDdb;

    .line 976
    .line 977
    :goto_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 978
    .line 979
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LKc6;

    .line 982
    .line 983
    sget-object v2, LDdb;->A1:LDdb;

    .line 984
    .line 985
    iget-object v1, v1, LKc6;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LpC3;

    .line 988
    .line 989
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v1, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    return-object p1

    .line 1005
    :pswitch_14
    check-cast p1, LSN8;

    .line 1006
    .line 1007
    iget-object v0, p1, LSN8;->e:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v0}, Ledb;->k(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LGo;

    .line 1016
    .line 1017
    iget-object v2, p1, LSN8;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v0}, LGo;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Lq78;

    .line 1024
    .line 1025
    const/16 v2, 0x12

    .line 1026
    .line 1027
    invoke-direct {v1, v2, p1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1031
    .line 1032
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_15
    check-cast p1, LG3f;

    .line 1037
    .line 1038
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, LOc0;

    .line 1041
    .line 1042
    return-object p1

    .line 1043
    :pswitch_16
    check-cast p1, LTk8;

    .line 1044
    .line 1045
    iget-wide v0, p1, LTk8;->b:J

    .line 1046
    .line 1047
    long-to-int v1, v0

    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v1, p0, LgL8;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LeJe;

    .line 1059
    .line 1060
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1063
    .line 1064
    iget-object p1, p1, LTk8;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 36
    .line 37
    sget-object v2, LDI3;->a:LDI3;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 82
    .line 83
    sget-object v2, LDI3;->b:LDI3;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const-class v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 130
    .line 131
    sget-object v2, LDI3;->c:LDI3;

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 178
    .line 179
    sget-object v2, LDI3;->t:LDI3;

    .line 180
    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_7
    if-eqz v3, :cond_e

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_8
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 226
    .line 227
    sget-object v2, LDI3;->X:LDI3;

    .line 228
    .line 229
    if-ne v1, v2, :cond_11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v3, 0x0

    .line 233
    :goto_9
    if-eqz v3, :cond_12

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_13
    const-class v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 273
    .line 274
    if-ne v1, v5, :cond_15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v3, 0x0

    .line 278
    :goto_b
    if-eqz v3, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_17
    const-class v2, [B

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Unsupported input type: ["

    .line 371
    .line 372
    const-string v2, "]"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public c(LS4f;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 38
    .line 39
    sget-object v2, LDI3;->a:LDI3;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 84
    .line 85
    sget-object v2, LDI3;->b:LDI3;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 132
    .line 133
    sget-object v2, LDI3;->c:LDI3;

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v3, 0x0

    .line 139
    :goto_5
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 180
    .line 181
    sget-object v2, LDI3;->t:LDI3;

    .line 182
    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    const/4 v3, 0x0

    .line 187
    :goto_7
    if-eqz v3, :cond_e

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_8
    if-eqz v2, :cond_13

    .line 222
    .line 223
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 228
    .line 229
    sget-object v2, LDI3;->X:LDI3;

    .line 230
    .line 231
    if-ne v1, v2, :cond_11

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    const/4 v3, 0x0

    .line 235
    :goto_9
    if-eqz v3, :cond_12

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 273
    .line 274
    if-ne v1, v5, :cond_15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v3, 0x0

    .line 278
    :goto_b
    if-eqz v3, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_17
    const-class v2, [B

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v0, "Unsupported input type: ["

    .line 367
    .line 368
    const-string v2, "]"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public d(LS4f;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 38
    .line 39
    sget-object v2, LDI3;->a:LDI3;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 84
    .line 85
    sget-object v2, LDI3;->b:LDI3;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 130
    .line 131
    sget-object v2, LDI3;->c:LDI3;

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 178
    .line 179
    sget-object v2, LDI3;->t:LDI3;

    .line 180
    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_7
    if-eqz v3, :cond_e

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_8
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 226
    .line 227
    sget-object v2, LDI3;->X:LDI3;

    .line 228
    .line 229
    if-ne v1, v2, :cond_11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v3, 0x0

    .line 233
    :goto_9
    if-eqz v3, :cond_12

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_13
    const-class v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 273
    .line 274
    if-ne v1, v5, :cond_15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v3, 0x0

    .line 278
    :goto_b
    if-eqz v3, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_17
    const-class v2, [B

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    return-wide v0

    .line 346
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Unsupported input type: ["

    .line 371
    .line 372
    const-string v2, "]"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public e(LS4f;)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 38
    .line 39
    sget-object v2, LDI3;->a:LDI3;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 84
    .line 85
    sget-object v2, LDI3;->b:LDI3;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 132
    .line 133
    sget-object v2, LDI3;->c:LDI3;

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v3, 0x0

    .line 139
    :goto_5
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 180
    .line 181
    sget-object v2, LDI3;->t:LDI3;

    .line 182
    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    const/4 v3, 0x0

    .line 187
    :goto_7
    if-eqz v3, :cond_e

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_8
    if-eqz v2, :cond_13

    .line 222
    .line 223
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 228
    .line 229
    sget-object v2, LDI3;->X:LDI3;

    .line 230
    .line 231
    if-ne v1, v2, :cond_11

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    const/4 v3, 0x0

    .line 235
    :goto_9
    if-eqz v3, :cond_12

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_13
    const-class v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_14

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 267
    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 275
    .line 276
    if-ne v1, v5, :cond_15

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_15
    const/4 v3, 0x0

    .line 280
    :goto_b
    if-eqz v3, :cond_16

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_17
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, [B

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v0, "Unsupported input type: ["

    .line 367
    .line 368
    const-string v2, "]"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public f(LS4f;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 38
    .line 39
    sget-object v2, LDI3;->a:LDI3;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 82
    .line 83
    sget-object v2, LDI3;->b:LDI3;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const-class v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 130
    .line 131
    sget-object v2, LDI3;->c:LDI3;

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 178
    .line 179
    sget-object v2, LDI3;->t:LDI3;

    .line 180
    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_7
    if-eqz v3, :cond_e

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_8
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 226
    .line 227
    sget-object v2, LDI3;->X:LDI3;

    .line 228
    .line 229
    if-ne v1, v2, :cond_11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v3, 0x0

    .line 233
    :goto_9
    if-eqz v3, :cond_12

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_13
    const-class v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 273
    .line 274
    if-ne v1, v5, :cond_15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v3, 0x0

    .line 278
    :goto_b
    if-eqz v3, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_17
    const-class v2, [B

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Unsupported input type: ["

    .line 371
    .line 372
    const-string v2, "]"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public g(LS4f;)F
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Float;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 38
    .line 39
    sget-object v2, LDI3;->a:LDI3;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 84
    .line 85
    sget-object v2, LDI3;->b:LDI3;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 132
    .line 133
    sget-object v2, LDI3;->c:LDI3;

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v3, 0x0

    .line 139
    :goto_5
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 178
    .line 179
    sget-object v2, LDI3;->t:LDI3;

    .line 180
    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_7
    if-eqz v3, :cond_e

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const-class v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_8
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 226
    .line 227
    sget-object v2, LDI3;->X:LDI3;

    .line 228
    .line 229
    if-ne v1, v2, :cond_11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v3, 0x0

    .line 233
    :goto_9
    if-eqz v3, :cond_12

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_13
    const-class v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_a
    sget-object v5, LDI3;->Y:LDI3;

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 273
    .line 274
    if-ne v1, v5, :cond_15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v3, 0x0

    .line 278
    :goto_b
    if-eqz v3, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_17
    const-class v2, [B

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    const-class v2, [Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_c
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 318
    .line 319
    if-ne v1, v5, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    const/4 v3, 0x0

    .line 323
    :goto_d
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    :goto_e
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQI3;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Unsupported input type: ["

    .line 371
    .line 372
    const-string v2, "]"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public h(LUXc;)LLWc;
    .locals 1

    .line 1
    check-cast p1, Lxng;

    .line 2
    .line 3
    check-cast p1, Lzng;

    .line 4
    .line 5
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD1e;

    .line 8
    .line 9
    iget-object p1, p1, Lzng;->a:LLLg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD1e;->h(LUXc;)LLWc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(LlL1;LU3f;)V
    .locals 0

    .line 1
    iget-object p1, p0, LgL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhf2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lhf2;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(LZH7;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, LZH7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LZH7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, LZH7;->c:LPsj;

    .line 12
    .line 13
    iget-object p1, p1, LPsj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LGqg;

    .line 16
    .line 17
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LIc4;

    .line 20
    .line 21
    iget-object v1, v0, LIc4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LXab;

    .line 24
    .line 25
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, LGqg;->b:Lkue;

    .line 34
    .line 35
    iget v3, v2, Lkue;->b:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget-object v4, v0, LIc4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [F

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, v0, LIc4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v4, v3, [F

    .line 51
    .line 52
    iput-object v4, v0, LIc4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lkue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    move-object v6, v2

    .line 61
    check-cast v6, LD7f;

    .line 62
    .line 63
    invoke-virtual {v6}, LD7f;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, LD7f;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    check-cast v6, LXO6;

    .line 79
    .line 80
    iget-object v6, v6, LXO6;->g:LBF9;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v8, v0, LIc4;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, [F

    .line 87
    .line 88
    mul-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    check-cast v6, LHF9;

    .line 91
    .line 92
    iget-wide v9, v6, LHF9;->a:D

    .line 93
    .line 94
    double-to-float v9, v9

    .line 95
    aput v9, v8, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iget-wide v9, v6, LHF9;->b:D

    .line 100
    .line 101
    double-to-float v6, v9

    .line 102
    aput v6, v8, v5

    .line 103
    .line 104
    :cond_3
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_5
    iget-object v2, v0, LIc4;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, [F

    .line 113
    .line 114
    iget-object v5, v0, LIc4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [F

    .line 117
    .line 118
    iget v6, v0, LIc4;->a:F

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2, v5, v6}, Ladb;->h(I[F[FF)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LGqg;->b:Lkue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    move-object v2, p1

    .line 131
    check-cast v2, LD7f;

    .line 132
    .line 133
    invoke-virtual {v2}, LD7f;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, LD7f;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 144
    .line 145
    if-ltz v4, :cond_8

    .line 146
    .line 147
    check-cast v2, LXO6;

    .line 148
    .line 149
    iget-object v4, v2, LXO6;->g:LBF9;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v2, v2, LXO6;->b:LZpd;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v4, v0, LIc4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, [F

    .line 160
    .line 161
    mul-int/lit8 v5, v1, 0x2

    .line 162
    .line 163
    aget v6, v4, v5

    .line 164
    .line 165
    iput v6, v2, LZpd;->a:F

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    aget v4, v4, v5

    .line 170
    .line 171
    iput v4, v2, LZpd;->b:F

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    :cond_7
    move v4, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :cond_9
    :goto_2
    return-void
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(LUXc;LLWc;LLWc;)V
    .locals 1

    .line 1
    check-cast p1, Lxng;

    .line 2
    .line 3
    check-cast p1, Lzng;

    .line 4
    .line 5
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD1e;

    .line 8
    .line 9
    iget-object p1, p1, Lzng;->a:LLLg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LD1e;->m(LUXc;LLWc;LLWc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LgL8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LFm9;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LFm9;->h(Lzm9;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p1, LyR6;

    .line 30
    .line 31
    new-instance v0, Lhdf;

    .line 32
    .line 33
    const-string v2, "Group min insertion time rule"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v3, p1, v4}, LFm9;->g(Lzm9;I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p1, Lzm9;->a:LSn;

    .line 52
    .line 53
    invoke-static {v3, v5}, LFm9;->a(LFm9;LSn;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    float-to-long v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    float-to-long v5, v4

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    iget-object p1, p1, Lzm9;->i:LPl;

    .line 82
    .line 83
    invoke-interface {p1, v0}, LPl;->T(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpg-float p1, v4, p1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long p1, v5, v7

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    :goto_2
    const/4 v1, 0x1

    .line 103
    move-object v7, v2

    .line 104
    move-object v9, v7

    .line 105
    move-object v8, v3

    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v7, v5

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "remaining min threshold millis: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v7, p1

    .line 137
    move-object v9, v2

    .line 138
    move-object v8, v3

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    new-instance p1, LyR6;

    .line 141
    .line 142
    new-instance v4, Ljdf;

    .line 143
    .line 144
    const-string v5, "Group min insertion time rule"

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0, v6}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public o(LUXc;)LRKd;
    .locals 1

    .line 1
    check-cast p1, Lxng;

    .line 2
    .line 3
    check-cast p1, Lzng;

    .line 4
    .line 5
    iget-object p1, p1, Lzng;->a:LLLg;

    .line 6
    .line 7
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD1e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD1e;->o(LUXc;)LRKd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Le5f;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LgL8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhf2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LgL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin9;

    .line 4
    .line 5
    new-instance v1, LI49;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lin9;->b:Lhn9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhn9;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LI49;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lhn9;->a:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LI49;->l(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LI49;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 51
    .line 52
    const-string v6, "com.android.vending"

    .line 53
    .line 54
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lhn9;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    const v6, 0x4d17ab4

    .line 114
    .line 115
    .line 116
    if-lt v5, v6, :cond_4

    .line 117
    .line 118
    new-instance v5, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LxX8;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, LxX8;-><init>(Lhn9;LI49;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lhn9;->d:LxX8;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput v2, p1, Lhn9;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LI49;->l(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    :cond_4
    iput v2, p1, Lhn9;->a:I

    .line 144
    .line 145
    invoke-virtual {v1, v7}, LI49;->l(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :cond_5
    iput v2, p1, Lhn9;->a:I

    .line 150
    .line 151
    invoke-virtual {v1, v7}, LI49;->l(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
