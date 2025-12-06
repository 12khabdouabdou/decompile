.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk46;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Lk46;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk46;->a:I

    iput-object p2, p0, Lk46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p0, Lk46;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, LhY6;

    .line 17
    .line 18
    instance-of v0, p1, LgY6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpz0;

    .line 25
    .line 26
    iget-object v0, v0, Lpz0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    new-instance v1, LC86;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LC86;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LAh6;

    .line 53
    .line 54
    iget-object v1, p0, Lk46;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb45;

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lb45;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LBre;

    .line 71
    .line 72
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LlM6;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, v0, LlM6;->d:LXF4;

    .line 95
    .line 96
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LGi1;

    .line 101
    .line 102
    iget-object p1, p1, LGi1;->a:LUo4;

    .line 103
    .line 104
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LpC3;

    .line 109
    .line 110
    sget-object v0, LMt1;->D2:LMt1;

    .line 111
    .line 112
    invoke-interface {p1, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, LZS5;->h0:LZS5;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v1

    .line 138
    :pswitch_3
    check-cast p1, Lm3d;

    .line 139
    .line 140
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LcI6;

    .line 151
    .line 152
    iget-object v1, v0, LcI6;->a:Lzmb;

    .line 153
    .line 154
    iget-object v2, v0, LcI6;->c:LWm0;

    .line 155
    .line 156
    check-cast v1, LImb;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, p1, v5}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LDm6;

    .line 166
    .line 167
    const/16 v3, 0x16

    .line 168
    .line 169
    invoke-direct {v2, v0, v3, p1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    move-object v2, p1

    .line 178
    :cond_2
    if-nez v2, :cond_3

    .line 179
    .line 180
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    :cond_3
    return-object v2

    .line 183
    :pswitch_4
    check-cast p1, Lhad;

    .line 184
    .line 185
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lpfh;

    .line 188
    .line 189
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    iget v1, v0, Lpfh;->b:I

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    if-ne v1, v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LoGg;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, LQce;

    .line 211
    .line 212
    invoke-direct {v1, v0, p1, v4}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Cannot request user confirmation from durable job"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget p1, v0, Lpfh;->c:I

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v1

    .line 247
    :cond_5
    new-instance v0, Lkfh;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lkfh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Landroid/net/Uri;

    .line 278
    .line 279
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    iget-object p1, p0, Lk46;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LCC6;

    .line 301
    .line 302
    iget-object v0, p1, LCC6;->h:Lrn0;

    .line 303
    .line 304
    sget-object v0, LCDi;->a:LCDi;

    .line 305
    .line 306
    iget-object p1, p1, LCC6;->c:LIx0;

    .line 307
    .line 308
    const-string v1, "empty_uris"

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1, v6}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    new-instance p1, LA13;

    .line 314
    .line 315
    const-string v0, "empty resolveMedia result"

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-direct {p1, v1, v0, v5}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 323
    .line 324
    new-instance v0, Lhad;

    .line 325
    .line 326
    iget-object v1, p0, Lk46;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/snapchat/client/duplex/DuplexClient;

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_7
    check-cast p1, Li7j;

    .line 335
    .line 336
    iget-object p1, p0, Lk46;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, LfA6;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_8
    check-cast p1, LLz6;

    .line 342
    .line 343
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lyz6;

    .line 346
    .line 347
    iget-object v0, v0, Lyz6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    new-instance v1, LC86;

    .line 350
    .line 351
    invoke-direct {v1, v4, p1}, LC86;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_9
    check-cast p1, LnUi;

    .line 364
    .line 365
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lmy6;

    .line 368
    .line 369
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lty6;

    .line 372
    .line 373
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Long;

    .line 376
    .line 377
    iget-object v3, p0, Lk46;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LEy6;

    .line 380
    .line 381
    iget-object v3, v3, LEy6;->d:Lvy6;

    .line 382
    .line 383
    iget-object v4, v2, Lty6;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, LAd6;

    .line 390
    .line 391
    invoke-direct {v4, v0, p1, v2, v1}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 395
    .line 396
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lvc6;

    .line 409
    .line 410
    add-int/2addr p1, v6

    .line 411
    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LSv6;

    .line 414
    .line 415
    iget-object v0, v0, LSv6;->b:LDS4;

    .line 416
    .line 417
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LXai;

    .line 422
    .line 423
    sget-object v1, Lwx6;->j0:Lwx6;

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LYv6;

    .line 462
    .line 463
    iget-object v2, p0, Lk46;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ldw6;

    .line 466
    .line 467
    invoke-static {v2, v1}, Ldw6;->a(Ldw6;LYv6;)LSc8;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_9
    return-object v0

    .line 476
    :pswitch_c
    check-cast p1, Lhad;

    .line 477
    .line 478
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    new-instance v0, LDm6;

    .line 496
    .line 497
    iget-object v2, p0, Lk46;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LKs6;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1, p1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 505
    .line 506
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 507
    .line 508
    .line 509
    :goto_5
    return-object p1

    .line 510
    :pswitch_d
    check-cast p1, LXIh;

    .line 511
    .line 512
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LSm6;

    .line 515
    .line 516
    iget-object v0, v0, LSm6;->b:LXZ5;

    .line 517
    .line 518
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lrh6;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 530
    .line 531
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_b

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_f
    check-cast p1, LKo6;

    .line 550
    .line 551
    iget-object v1, p0, Lk46;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LJi6;

    .line 554
    .line 555
    iget-object v2, v1, LJi6;->c:Lrn0;

    .line 556
    .line 557
    iget-object p1, p1, LKo6;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_c

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/Map$Entry;

    .line 587
    .line 588
    new-instance v7, Lhad;

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-direct {v7, v5, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, LFdb;->d0(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-ge v2, v0, :cond_d

    .line 614
    .line 615
    const/16 v2, 0x10

    .line 616
    .line 617
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lhad;

    .line 637
    .line 638
    iget-object v7, v4, Lhad;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/Map$Entry;

    .line 674
    .line 675
    new-instance v7, Lhad;

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    sub-int/2addr v4, v6

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v7, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_11

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object v6, v4

    .line 723
    check-cast v6, Lhad;

    .line 724
    .line 725
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-lez v6, :cond_10

    .line 734
    .line 735
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_11
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, LFdb;->d0(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ge v2, v0, :cond_12

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_12
    move v0, v2

    .line 751
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lhad;

    .line 771
    .line 772
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_13
    iget-object p1, v1, LJi6;->e:LZr3;

    .line 781
    .line 782
    invoke-virtual {p1, v5}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p1, v2}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 791
    .line 792
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_10
    check-cast p1, Lyrg;

    .line 797
    .line 798
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LBh6;

    .line 801
    .line 802
    iget-object v0, v0, LBh6;->f:Lz76;

    .line 803
    .line 804
    invoke-virtual {v0, p1}, Lz76;->a(Lyrg;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
    :pswitch_11
    check-cast p1, LErc;

    .line 810
    .line 811
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LQg6;

    .line 814
    .line 815
    iget-object p1, p1, LErc;->a:LTg6;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v1, LVg6;->g:LTg6;

    .line 821
    .line 822
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_14

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_14
    monitor-enter v0

    .line 830
    :try_start_0
    invoke-virtual {v0, p1}, LQg6;->e(LTg6;)Z

    .line 831
    .line 832
    .line 833
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    if-eqz v1, :cond_15

    .line 835
    .line 836
    monitor-exit v0

    .line 837
    goto :goto_c

    .line 838
    :cond_15
    :try_start_1
    invoke-virtual {v0, p1}, LQg6;->f(LTg6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    .line 840
    .line 841
    monitor-exit v0

    .line 842
    :goto_c
    sget-object p1, Li7j;->a:Li7j;

    .line 843
    .line 844
    return-object p1

    .line 845
    :catchall_0
    move-exception p1

    .line 846
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    throw p1

    .line 848
    :pswitch_12
    check-cast p1, LXIh;

    .line 849
    .line 850
    sget-object v0, Lwg6;->h1:[LtC9;

    .line 851
    .line 852
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lwg6;

    .line 855
    .line 856
    invoke-virtual {v0}, Lwg6;->a3()Lyg6;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, p1}, Lyg6;->b(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    return-object p1

    .line 865
    :pswitch_13
    check-cast p1, Lhad;

    .line 866
    .line 867
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/Integer;

    .line 874
    .line 875
    new-instance v1, LRA1;

    .line 876
    .line 877
    iget-object v2, p0, Lk46;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LZg6;

    .line 880
    .line 881
    iget v2, v2, LZg6;->a:I

    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-direct {v1, v0, p1}, LRA1;-><init>(ZI)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 900
    .line 901
    check-cast p1, Ljava/util/Collection;

    .line 902
    .line 903
    iget-object v0, p0, Lk46;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_15
    check-cast p1, Lyrg;

    .line 912
    .line 913
    new-instance v0, Lhad;

    .line 914
    .line 915
    iget-object v1, p0, Lk46;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lch6;

    .line 918
    .line 919
    iget-object v1, v1, Lch6;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LXIh;

    .line 922
    .line 923
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 930
    .line 931
    iget-object p1, p0, Lk46;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Ltb6;

    .line 934
    .line 935
    iget-object v0, p1, Ltb6;->a0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 936
    .line 937
    sget-object v1, LIR5;->f0:LIR5;

    .line 938
    .line 939
    iget-object v2, p1, Ltb6;->o:LVZj;

    .line 940
    .line 941
    iget-object v3, v2, LVZj;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 949
    .line 950
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v2, LVZj;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LFf2;

    .line 956
    .line 957
    iget-object v1, v1, LFf2;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LSAb;

    .line 960
    .line 961
    iget-object v2, v1, LSAb;->a:LXfi;

    .line 962
    .line 963
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lib5;

    .line 968
    .line 969
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lib5;

    .line 974
    .line 975
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LzIb;

    .line 980
    .line 981
    check-cast v2, LAIb;

    .line 982
    .line 983
    iget-object v2, v2, LAIb;->B:Lfc7;

    .line 984
    .line 985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    new-instance v7, Ldw9;

    .line 990
    .line 991
    invoke-direct {v7, v2, v6}, Ldw9;-><init>(Lfc7;Ljava/lang/Integer;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v3, v7}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v3, LYga;->i0:LYga;

    .line 1005
    .line 1006
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v1, LSAb;->b:LBre;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1018
    .line 1019
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, LMR5;->f0:LMR5;

    .line 1023
    .line 1024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, LPV5;->s:LPV5;

    .line 1030
    .line 1031
    invoke-static {v5, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, LyRi;

    .line 1036
    .line 1037
    invoke-direct {v2, v4}, LyRi;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, p1, Ltb6;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1041
    .line 1042
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    return-object p1

    .line 1047
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    iget-object v2, p0, Lk46;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lna6;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1065
    .line 1066
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lu86;

    .line 1070
    .line 1071
    invoke-direct {v1, v2, v6, p1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 p1, 0x2

    .line 1075
    invoke-virtual {v3, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    iget-object v1, v2, Lna6;->g0:LBre;

    .line 1080
    .line 1081
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1086
    .line 1087
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1099
    .line 1100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_18
    check-cast p1, Lhad;

    .line 1105
    .line 1106
    iget-object p1, p0, Lk46;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, Lfa6;

    .line 1109
    .line 1110
    iget-object v0, p1, Lfa6;->b:LXai;

    .line 1111
    .line 1112
    sget-object v1, LKU1;->u3:LKU1;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_16

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    goto :goto_d

    .line 1125
    :cond_16
    const/4 v0, 0x0

    .line 1126
    :goto_d
    sget-object v1, LKU1;->v3:LKU1;

    .line 1127
    .line 1128
    iget-object p1, p1, Lfa6;->b:LXai;

    .line 1129
    .line 1130
    invoke-virtual {p1, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    if-eqz p1, :cond_17

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    goto :goto_e

    .line 1141
    :cond_17
    const/4 p1, 0x0

    .line 1142
    :goto_e
    new-instance v1, Lda6;

    .line 1143
    .line 1144
    if-nez v0, :cond_18

    .line 1145
    .line 1146
    if-ge p1, v6, :cond_18

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    :cond_18
    invoke-direct {v1, v5, p1}, Lda6;-><init>(ZI)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_19
    check-cast p1, LzZ6;

    .line 1154
    .line 1155
    sget-object v0, LXRg;->a:LWRg;

    .line 1156
    .line 1157
    const-string v1, "LOOK:ExplorerDirectResourcesContentTransformer"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    :try_start_3
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    new-instance v4, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_1c

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, LPY6;

    .line 1193
    .line 1194
    instance-of v6, v5, LOY6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1195
    .line 1196
    iget-object v7, p0, Lk46;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v7, Lx86;

    .line 1199
    .line 1200
    if-eqz v6, :cond_19

    .line 1201
    .line 1202
    :try_start_4
    check-cast v5, LOY6;

    .line 1203
    .line 1204
    invoke-static {v7, v5}, Lx86;->a(Lx86;LOY6;)LOY6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto :goto_11

    .line 1209
    :catchall_1
    move-exception p1

    .line 1210
    goto :goto_12

    .line 1211
    :cond_19
    instance-of v6, v5, LyY6;

    .line 1212
    .line 1213
    if-eqz v6, :cond_1b

    .line 1214
    .line 1215
    move-object v6, v5

    .line 1216
    check-cast v6, LyY6;

    .line 1217
    .line 1218
    check-cast v5, LyY6;

    .line 1219
    .line 1220
    iget-object v5, v5, LyY6;->f:Ljava/util/List;

    .line 1221
    .line 1222
    check-cast v5, Ljava/lang/Iterable;

    .line 1223
    .line 1224
    new-instance v8, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_1a

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v9, LOY6;

    .line 1248
    .line 1249
    invoke-static {v7, v9}, Lx86;->a(Lx86;LOY6;)LOY6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_1a
    invoke-static {v6, v8}, LyY6;->f(LyY6;Ljava/util/List;)LyY6;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    :cond_1b
    :goto_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_1c
    invoke-static {p1, v4, v2, v2}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1269
    sget-object v1, LXRg;->b:Lzhi;

    .line 1270
    .line 1271
    if-eqz v1, :cond_1d

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_1d
    return-object p1

    .line 1277
    :goto_12
    sget-object v1, LXRg;->b:Lzhi;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1e

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_1e
    throw p1

    .line 1285
    :pswitch_1a
    check-cast p1, LYKd;

    .line 1286
    .line 1287
    new-instance v0, Lhad;

    .line 1288
    .line 1289
    iget-object v1, p0, Lk46;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LLk6;

    .line 1292
    .line 1293
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LO76;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, Lk46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LjU6;

    .line 10
    .line 11
    iget-object v3, v2, LjU6;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v9, v2, LjU6;->b:LvG4;

    .line 14
    .line 15
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LTqc;

    .line 20
    .line 21
    new-instance v4, LcSa;

    .line 22
    .line 23
    sget-object v11, LtW1;->Z:LtW1;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const-string v12, "ExitTimelineCapturePageHandler"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v20, 0x3ff4

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf8

    .line 47
    .line 48
    move-object/from16 v21, v3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f130902

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f130901

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lxn4;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    const v4, 0x7f13129d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lxn4;

    .line 84
    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v5, v3, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LTqc;

    .line 105
    .line 106
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
