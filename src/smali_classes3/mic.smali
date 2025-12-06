.class public final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmic;->a:I

    iput-object p2, p0, Lmic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, p0, Lmic;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LoXe;

    .line 22
    .line 23
    iget-object v0, v0, LoXe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const-class v1, LRr2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LjQe;->h0:LjQe;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LaN4;

    .line 42
    .line 43
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LAba;->n3:LAba;

    .line 52
    .line 53
    const-class v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_3
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_5
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const-class v3, [B

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :goto_6
    if-eqz v7, :cond_e

    .line 205
    .line 206
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_7
    new-instance v2, LTi0;

    .line 211
    .line 212
    invoke-direct {v2, v1, v5}, LTi0;-><init>(LAba;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LAba;->a:LAI3;

    .line 224
    .line 225
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 232
    .line 233
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Unsupported input type: ["

    .line 248
    .line 249
    const-string v3, "]"

    .line 250
    .line 251
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LCvi;

    .line 262
    .line 263
    invoke-virtual {v0}, LCvi;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lmuf;

    .line 272
    .line 273
    check-cast v0, Lluf;

    .line 274
    .line 275
    iget-object v0, v0, Lluf;->c:LCX1;

    .line 276
    .line 277
    iget-object v1, v0, LCX1;->t:LLa2;

    .line 278
    .line 279
    invoke-virtual {v1}, LLa2;->e()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v0, LCX1;->c:Lr1f;

    .line 284
    .line 285
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    invoke-virtual {v1}, LLa2;->f()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v3, v1}, LCX1;->a(FF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v3, LzX1;

    .line 299
    .line 300
    invoke-direct {v3, v0, v2, v1}, LzX1;-><init>(LCX1;IF)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, LCX1;->a:Le8f;

    .line 309
    .line 310
    iget-object v0, v0, Le8f;->m0:Landroid/os/Handler;

    .line 311
    .line 312
    sget-object v2, LtW1;->Z:LtW1;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, LWm0;

    .line 318
    .line 319
    const-string v4, "CameraFrameFlowable"

    .line 320
    .line 321
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 335
    .line 336
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LZse;

    .line 339
    .line 340
    iget-object v1, v0, LZse;->c:LRKa;

    .line 341
    .line 342
    iget-object v1, v1, LRKa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    sget-object v5, Lika;->X:Lika;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, LZse;->c:LRKa;

    .line 355
    .line 356
    iget-object v1, v1, LRKa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    sget-object v5, LNja;->t:LNja;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LZse;->a:LXSg;

    .line 369
    .line 370
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lrla;->B0:Lrla;

    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lozc;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lozc;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v7, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_4
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LFKd;

    .line 398
    .line 399
    iget-object v0, v0, LFKd;->a:Lt0a;

    .line 400
    .line 401
    sget-object v1, Lr0a;->a:Lr0a;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_5
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LzKd;

    .line 411
    .line 412
    iget-object v1, v0, LzKd;->a:Lt0a;

    .line 413
    .line 414
    sget-object v2, Lr0a;->a:Lr0a;

    .line 415
    .line 416
    invoke-interface {v1, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, LvFd;->X:LvFd;

    .line 425
    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 427
    .line 428
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LQFa;->a:LQFa;

    .line 432
    .line 433
    new-instance v1, LAXc;

    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 441
    .line 442
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 446
    .line 447
    iget-object v0, v0, LzKd;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 448
    .line 449
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_6
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LrAd;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_7
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lj5f;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_8
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LHe5;

    .line 470
    .line 471
    iget-object v2, v0, LHe5;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LAc9;

    .line 474
    .line 475
    sget-object v3, Lr0a;->a:Lr0a;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, LAc9;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, LQFa;->a:LQFa;

    .line 482
    .line 483
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, LkGc;

    .line 490
    .line 491
    const/16 v4, 0x14

    .line 492
    .line 493
    invoke-direct {v3, v4, v0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 497
    .line 498
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Ll2d;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_9
    new-instance v0, LpRg;

    .line 512
    .line 513
    iget-object v1, p0, Lmic;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lphd;

    .line 516
    .line 517
    iget-object v2, v1, Lphd;->a:LQH4;

    .line 518
    .line 519
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lhef;

    .line 524
    .line 525
    iget-object v3, v1, Lphd;->c:LQH4;

    .line 526
    .line 527
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LRef;

    .line 532
    .line 533
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lphd;->d:LQH4;

    .line 537
    .line 538
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LP3j;

    .line 543
    .line 544
    iget-object v3, v1, Lphd;->f:LXfi;

    .line 545
    .line 546
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LeG8;

    .line 551
    .line 552
    new-instance v4, LBp6;

    .line 553
    .line 554
    iget-object v1, v1, Lphd;->e:LBre;

    .line 555
    .line 556
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v4, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "snapchat.perception.showcase.screenshop.ScreenshopService"

    .line 564
    .line 565
    invoke-virtual {v2, v1, v3, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, LKZi;

    .line 570
    .line 571
    invoke-direct {v1, v0}, LKZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_a
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lm6d;

    .line 578
    .line 579
    iget-object v1, v0, Lm6d;->k:LXSg;

    .line 580
    .line 581
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Li6d;

    .line 586
    .line 587
    invoke-direct {v2, v0, v8}, Li6d;-><init>(Lm6d;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lrla;->s0:Lrla;

    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_b
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ls4d;

    .line 609
    .line 610
    invoke-virtual {v0}, Ls4d;->e()LDMe;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ld79;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lq4d;

    .line 644
    .line 645
    check-cast v4, Lvx0;

    .line 646
    .line 647
    iget-object v4, v4, Lvx0;->b:Lp4d;

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v5, :cond_f

    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lq4d;

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lbke;

    .line 676
    .line 677
    new-instance v6, LC4c;

    .line 678
    .line 679
    const/16 v7, 0xe

    .line 680
    .line 681
    invoke-direct {v6, v0, v4, v3, v7}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, LDe3;

    .line 693
    .line 694
    invoke-direct {v2, v8, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LH2c;

    .line 698
    .line 699
    const/16 v3, 0x9

    .line 700
    .line 701
    invoke-direct {v1, v3}, LH2c;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Llr6;

    .line 705
    .line 706
    const/4 v4, 0x4

    .line 707
    invoke-direct {v3, v2, v4, v1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lr4d;

    .line 711
    .line 712
    invoke-direct {v1, v8, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LfSi;

    .line 716
    .line 717
    invoke-direct {v0, v3, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_c
    new-instance v0, LpRg;

    .line 730
    .line 731
    iget-object v1, p0, Lmic;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lv5;

    .line 734
    .line 735
    iget-object v2, v1, Lv5;->a:LC05;

    .line 736
    .line 737
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lhef;

    .line 742
    .line 743
    iget-object v3, v1, Lv5;->c:LC05;

    .line 744
    .line 745
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LRef;

    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lv5;->d:LC05;

    .line 755
    .line 756
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LP3j;

    .line 761
    .line 762
    iget-object v3, v1, Lv5;->f:LXfi;

    .line 763
    .line 764
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LeG8;

    .line 769
    .line 770
    new-instance v4, LBp6;

    .line 771
    .line 772
    iget-object v1, v1, Lv5;->e:LBre;

    .line 773
    .line 774
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v4, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "snapchat.payments.commerce.order.OrderService"

    .line 782
    .line 783
    invoke-virtual {v2, v1, v3, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, LrZi;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LrZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_d
    new-instance v0, LpRg;

    .line 794
    .line 795
    iget-object v1, p0, Lmic;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljfb;

    .line 798
    .line 799
    iget-object v2, v1, Ljfb;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LvG4;

    .line 802
    .line 803
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lhef;

    .line 808
    .line 809
    iget-object v3, v1, Ljfb;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LvG4;

    .line 812
    .line 813
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, LRef;

    .line 818
    .line 819
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Ljfb;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LXfi;

    .line 825
    .line 826
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LeG8;

    .line 831
    .line 832
    new-instance v3, LBp6;

    .line 833
    .line 834
    iget-object v1, v1, Ljfb;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LBre;

    .line 837
    .line 838
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v3, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LsZi;

    .line 846
    .line 847
    invoke-direct {v1, v2, v0, v3}, LsZi;-><init>(LeG8;LpRg;LBp6;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_e
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lq3d;

    .line 854
    .line 855
    iget-object v2, v0, Lq3d;->a:Lt0a;

    .line 856
    .line 857
    sget-object v3, Lr0a;->a:Lr0a;

    .line 858
    .line 859
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 864
    .line 865
    iget-object v4, v0, Lq3d;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 866
    .line 867
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v5, LOPc;

    .line 884
    .line 885
    invoke-direct {v5, v2, v1, v0}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v1, LQFa;->a:LQFa;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_f
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LN0d;

    .line 905
    .line 906
    iget-object v0, v0, LN0d;->l:LC05;

    .line 907
    .line 908
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LJlc;

    .line 913
    .line 914
    invoke-interface {v0}, LJlc;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_10
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LOpc;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_11
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LfRc;

    .line 932
    .line 933
    iget-object v1, v0, LfRc;->Z:LnL5;

    .line 934
    .line 935
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LoRc;

    .line 938
    .line 939
    if-eqz v3, :cond_11

    .line 940
    .line 941
    invoke-interface {v3}, LoRc;->i0()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    :cond_11
    invoke-virtual {v1, v7}, LnL5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v3, LFQc;->b:LFQc;

    .line 950
    .line 951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 952
    .line 953
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, LaRc;

    .line 957
    .line 958
    invoke-direct {v1, v0, v2}, LaRc;-><init>(LfRc;I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 962
    .line 963
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_12
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LJPc;

    .line 970
    .line 971
    iget-object v0, v0, LJPc;->a:LPI3;

    .line 972
    .line 973
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v1, LAba;->f0:LAba;

    .line 978
    .line 979
    const-class v2, Ljava/lang/Boolean;

    .line 980
    .line 981
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_12

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    goto :goto_9

    .line 991
    :cond_12
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    :goto_9
    if-eqz v3, :cond_13

    .line 996
    .line 997
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :cond_13
    const-class v3, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_14

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    goto :goto_a

    .line 1013
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    :goto_a
    if-eqz v3, :cond_15

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_16

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    goto :goto_b

    .line 1035
    :cond_16
    const-class v3, Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    :goto_b
    if-eqz v3, :cond_17

    .line 1042
    .line 1043
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_10

    .line 1048
    :cond_17
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_18

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    goto :goto_c

    .line 1058
    :cond_18
    const-class v3, Ljava/lang/Float;

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :goto_c
    if-eqz v3, :cond_19

    .line 1065
    .line 1066
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto :goto_10

    .line 1071
    :cond_19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_1a

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_d

    .line 1081
    :cond_1a
    const-class v3, Ljava/lang/Double;

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    :goto_d
    if-eqz v3, :cond_1b

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_10

    .line 1094
    :cond_1b
    const-class v3, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_1c

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    goto :goto_e

    .line 1104
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    :goto_e
    if-eqz v3, :cond_1d

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_10

    .line 1115
    :cond_1d
    const-class v3, [B

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_1e

    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_1e
    const-class v3, [Ljava/lang/Byte;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    :goto_f
    if-eqz v7, :cond_20

    .line 1131
    .line 1132
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_10
    new-instance v2, Lci0;

    .line 1137
    .line 1138
    invoke-direct {v2, v1, v6}, Lci0;-><init>(LAba;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, LAba;->a:LAI3;

    .line 1150
    .line 1151
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1f

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1158
    .line 1159
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lrha;->q0:Lrha;

    .line 1163
    .line 1164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1165
    .line 1166
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LQFa;->a:LQFa;

    .line 1170
    .line 1171
    return-object v2

    .line 1172
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1173
    .line 1174
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    const-string v1, "Unsupported input type: ["

    .line 1183
    .line 1184
    const-string v3, "]"

    .line 1185
    .line 1186
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :pswitch_13
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LXKc;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_14
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LAE6;

    .line 1202
    .line 1203
    iget-object v1, v0, LAE6;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    new-instance v2, LAfc;

    .line 1208
    .line 1209
    const/16 v3, 0x12

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1218
    .line 1219
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_15
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LaHc;

    .line 1226
    .line 1227
    iget-object v0, v0, LaHc;->a:LwX4;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LTgi;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    :try_start_0
    iget-object v1, v0, LTgi;->e:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1241
    :try_start_1
    invoke-static {v1}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1245
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1246
    new-instance v1, LtZh;

    .line 1247
    .line 1248
    invoke-direct {v1, v6, v0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, LTgi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :catchall_0
    move-exception v2

    .line 1261
    :try_start_3
    monitor-exit v1

    .line 1262
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1263
    :catchall_1
    move-exception v1

    .line 1264
    new-instance v2, LtZh;

    .line 1265
    .line 1266
    invoke-direct {v2, v6, v0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, LTgi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :pswitch_16
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lx99;

    .line 1276
    .line 1277
    iget-object v1, v0, Lx99;->j:Ljava/util/LinkedHashSet;

    .line 1278
    .line 1279
    iget-object v2, v0, Lx99;->i:Ljava/util/ArrayDeque;

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v0, Lx99;->q:LBDc;

    .line 1288
    .line 1289
    if-eqz v5, :cond_21

    .line 1290
    .line 1291
    iget-boolean v6, v5, LBDc;->z:Z

    .line 1292
    .line 1293
    if-eqz v6, :cond_21

    .line 1294
    .line 1295
    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1296
    .line 1297
    .line 1298
    goto :goto_11

    .line 1299
    :catchall_2
    move-exception v4

    .line 1300
    goto :goto_12

    .line 1301
    :cond_21
    :goto_11
    iput-object v3, v0, Lx99;->q:LBDc;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v0, Lx99;->s:Lu99;

    .line 1310
    .line 1311
    if-eqz v0, :cond_22

    .line 1312
    .line 1313
    invoke-virtual {v0, v8}, Lu99;->a(Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1317
    .line 1318
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :goto_12
    iput-object v3, v0, Lx99;->q:LBDc;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v0, Lx99;->s:Lu99;

    .line 1331
    .line 1332
    if-eqz v0, :cond_23

    .line 1333
    .line 1334
    invoke-virtual {v0, v8}, Lu99;->a(Z)V

    .line 1335
    .line 1336
    .line 1337
    :cond_23
    throw v4

    .line 1338
    :pswitch_17
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LTQb;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_18
    iget-object v1, p0, Lmic;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Ld79;

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Ljava/lang/Iterable;

    .line 1352
    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_24

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LMpc;

    .line 1377
    .line 1378
    iget-object v3, v1, LMpc;->g:LrE9;

    .line 1379
    .line 1380
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1385
    .line 1386
    new-instance v4, LnEb;

    .line 1387
    .line 1388
    const/16 v5, 0x1d

    .line 1389
    .line 1390
    invoke-direct {v4, v5, v1}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1397
    .line 1398
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_13

    .line 1405
    :cond_24
    sget-object v0, LFia;->p0:LFia;

    .line 1406
    .line 1407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_19
    iget-object v1, p0, Lmic;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LFxc;

    .line 1416
    .line 1417
    iget-object v1, v1, LFxc;->o:Ld79;

    .line 1418
    .line 1419
    if-eqz v1, :cond_25

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_25

    .line 1426
    .line 1427
    new-instance v2, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_26

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/util/Map$Entry;

    .line 1451
    .line 1452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LMpc;

    .line 1457
    .line 1458
    iget-object v3, v3, LMpc;->h:LrE9;

    .line 1459
    .line 1460
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    new-instance v4, Lb5c;

    .line 1467
    .line 1468
    invoke-direct {v4, v5, v1}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1475
    .line 1476
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    goto :goto_14

    .line 1483
    :cond_25
    sget-object v2, LsL6;->a:LsL6;

    .line 1484
    .line 1485
    :cond_26
    sget-object v0, LGha;->p0:LGha;

    .line 1486
    .line 1487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1488
    .line 1489
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_1a
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lhwc;

    .line 1496
    .line 1497
    iget-object v1, v0, Lhwc;->d:Lp5a;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    new-instance v2, Lo5a;

    .line 1504
    .line 1505
    invoke-direct {v2}, Lo5a;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-object v2, v0, Lhwc;->b:LZqh;

    .line 1513
    .line 1514
    invoke-interface {v2}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v3, v0, Lhwc;->a:LWZ3;

    .line 1519
    .line 1520
    invoke-virtual {v3}, LWZ3;->invoke()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Liwc;

    .line 1525
    .line 1526
    iget-object v4, v3, Liwc;->b:LEPd;

    .line 1527
    .line 1528
    iget-object v4, v4, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1529
    .line 1530
    new-instance v5, LtKb;

    .line 1531
    .line 1532
    const/16 v6, 0x19

    .line 1533
    .line 1534
    invoke-direct {v5, v6, v3}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1541
    .line 1542
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Lw1c;

    .line 1546
    .line 1547
    const/16 v5, 0x10

    .line 1548
    .line 1549
    invoke-direct {v4, v5, v0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v0, Lhwc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    sget-object v1, Luha;->o0:Luha;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
    :pswitch_1b
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LH30;

    .line 1568
    .line 1569
    iget-object v1, v0, LH30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    new-instance v2, LtKb;

    .line 1572
    .line 1573
    const/16 v3, 0x15

    .line 1574
    .line 1575
    invoke-direct {v2, v3, v0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
    :pswitch_1c
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lnic;

    .line 1586
    .line 1587
    iget-object v1, v0, Lnic;->a:LnR4;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lcd8;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcd8;->b:LC05;

    .line 1596
    .line 1597
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LXai;

    .line 1602
    .line 1603
    sget-object v2, Lmd8;->o0:Lmd8;

    .line 1604
    .line 1605
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v1, v2, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    iget-object v0, v0, Lnic;->e:LBre;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1618
    .line 1619
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
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
