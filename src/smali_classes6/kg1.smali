.class public final synthetic Lkg1;
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
    iput p1, p0, Lkg1;->a:I

    iput-object p2, p0, Lkg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkg1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVXk;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzb2;

    .line 40
    .line 41
    iget-object v0, p1, Lzb2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LcH8;

    .line 50
    .line 51
    sget-object v1, Lkb2;->t:Lkb2;

    .line 52
    .line 53
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lzb2;->q()LOF3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LALb;->s5:LALb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lhk1;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Luzb;

    .line 81
    .line 82
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lra2;

    .line 85
    .line 86
    iget-object v1, v0, Ldde;->t:LQ8e;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, p1, v2}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcr1;

    .line 94
    .line 95
    const/16 v3, 0x1a

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LA92;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, v0, v2, p1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ltq;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltq;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_4
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Lewj;

    .line 134
    .line 135
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 136
    .line 137
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ld52;

    .line 140
    .line 141
    iget-object v1, v0, Ld52;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    sget-object v2, LG6g;->s0:LG6g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ld52;->B:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 181
    .line 182
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lht1;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v2, p1}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_1
    const-string p1, "qualifiedSchedulers"

    .line 214
    .line 215
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    throw p1

    .line 220
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LoT1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, LoT1;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p1}, LoT1;->f(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, LtB7;

    .line 251
    .line 252
    const/16 v3, 0x16

    .line 253
    .line 254
    invoke-direct {v2, p1, v3}, LtB7;-><init>(II)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 258
    .line 259
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LnT1;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v1, v0, v2}, LnT1;-><init>(LoT1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, LnT1;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v1, v0, v2}, LnT1;-><init>(LoT1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, LnZ1;

    .line 288
    .line 289
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LWR8;

    .line 292
    .line 293
    iget-object p1, p1, LWR8;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LFD1;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lewj;->a:Lewj;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LSK1;

    .line 310
    .line 311
    iget-object p1, p1, LSK1;->d:LJp0;

    .line 312
    .line 313
    sget-object p1, LgP6;->a:LgP6;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 317
    .line 318
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lgpf;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lgpf;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lyz1;

    .line 335
    .line 336
    invoke-static {p1}, Lyz1;->a(Lyz1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_c
    check-cast p1, LGik;

    .line 342
    .line 343
    new-instance v0, LzM0;

    .line 344
    .line 345
    iget-object v1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ldx1;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, p1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 355
    .line 356
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_d
    check-cast p1, LOn1;

    .line 361
    .line 362
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lgw1;

    .line 365
    .line 366
    iget-object v1, v0, Lgw1;->p0:LJp0;

    .line 367
    .line 368
    sget-object v1, LOn1;->c:LOn1;

    .line 369
    .line 370
    if-ne p1, v1, :cond_2

    .line 371
    .line 372
    iget-object p1, v0, Lgw1;->i0:LCBe;

    .line 373
    .line 374
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, LTw1;

    .line 379
    .line 380
    invoke-virtual {p1}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_1

    .line 394
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v0

    .line 402
    :goto_1
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    instance-of v0, p1, Lbv1;

    .line 406
    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    new-instance v0, Lbv1;

    .line 410
    .line 411
    iget-object v1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lav1;

    .line 414
    .line 415
    invoke-direct {v0, v1, p1}, Lbv1;-><init>(Lav1;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_2

    .line 423
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_2
    return-object p1

    .line 428
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LHt1;

    .line 433
    .line 434
    invoke-static {v0}, LHt1;->d(LHt1;)Lx31;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ly31;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ly31;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LBs1;

    .line 454
    .line 455
    iget-object v1, v0, LBs1;->f:LJp0;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_4

    .line 462
    .line 463
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_4
    iget-object v1, v0, LBs1;->d:Lnp0;

    .line 467
    .line 468
    const-string v2, "prefetchSelfieScenario"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v0, LBs1;->a:LJAh;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lbb0;

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    invoke-direct {v2, p1, v3}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 487
    .line 488
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, LBs1;->e:LnJe;

    .line 492
    .line 493
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v1

    .line 503
    :goto_3
    return-object p1

    .line 504
    :pswitch_11
    check-cast p1, LDJc;

    .line 505
    .line 506
    iget-object v0, p1, LDJc;->b:Ljava/util/Map;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    iget-object v2, p0, Lkg1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ltr1;

    .line 514
    .line 515
    invoke-virtual {v2}, Ltr1;->a()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LNHc;

    .line 528
    .line 529
    if-eqz v0, :cond_5

    .line 530
    .line 531
    iget v0, v0, LNHc;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_4

    .line 538
    :cond_5
    move-object v0, v1

    .line 539
    :goto_4
    iget-object p1, p1, LDJc;->a:LNHc;

    .line 540
    .line 541
    if-eqz p1, :cond_6

    .line 542
    .line 543
    iget p1, p1, LNHc;->b:I

    .line 544
    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_6
    if-eqz v0, :cond_7

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    goto :goto_5

    .line 556
    :cond_7
    if-eqz v1, :cond_8

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    goto :goto_5

    .line 563
    :cond_8
    const/4 p1, -0x1

    .line 564
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_12
    check-cast p1, LDpd;

    .line 570
    .line 571
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LOo1;

    .line 574
    .line 575
    iget-object v0, v0, LOo1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 576
    .line 577
    sget-object v1, LLo1;->c:LLo1;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 583
    .line 584
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, LBO0;

    .line 592
    .line 593
    const/16 v2, 0x16

    .line 594
    .line 595
    invoke-direct {v1, v2, p1}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_13
    check-cast p1, LLw1;

    .line 605
    .line 606
    new-instance v0, LzM0;

    .line 607
    .line 608
    iget-object v1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Loo1;

    .line 611
    .line 612
    const/16 v2, 0x19

    .line 613
    .line 614
    invoke-direct {v0, p1, v2, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, LLw1;->c:LnJe;

    .line 623
    .line 624
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 629
    .line 630
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_14
    check-cast p1, LG47;

    .line 635
    .line 636
    sget-object v0, Lawb;->X:Lawb;

    .line 637
    .line 638
    iget-object v1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lawb;

    .line 641
    .line 642
    if-ne v1, v0, :cond_9

    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 645
    .line 646
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 651
    .line 652
    :goto_6
    return-object v0

    .line 653
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance p1, LSm1;

    .line 659
    .line 660
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LTm1;

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-direct {p1, v0, v1}, LSm1;-><init>(LTm1;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 669
    .line 670
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_16
    check-cast p1, LhT1;

    .line 675
    .line 676
    iget p1, p1, LhT1;->t:I

    .line 677
    .line 678
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lkm1;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    if-eq p1, v0, :cond_b

    .line 687
    .line 688
    const/4 v0, 0x3

    .line 689
    if-eq p1, v0, :cond_a

    .line 690
    .line 691
    sget-object p1, Lc7b;->a:Lc7b;

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_a
    sget-object p1, Lc7b;->c:Lc7b;

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_b
    sget-object p1, Lc7b;->b:Lc7b;

    .line 698
    .line 699
    :goto_7
    return-object p1

    .line 700
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, LKl1;

    .line 708
    .line 709
    invoke-virtual {p1}, LKl1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    sget-object v0, Lgig;->n0:Lgig;

    .line 714
    .line 715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 716
    .line 717
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 722
    .line 723
    check-cast p1, Ljava/lang/Iterable;

    .line 724
    .line 725
    const/16 v0, 0xa

    .line 726
    .line 727
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Llrb;->z0(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/16 v1, 0x10

    .line 736
    .line 737
    if-ge v0, v1, :cond_c

    .line 738
    .line 739
    const/16 v0, 0x10

    .line 740
    .line 741
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v2, v0

    .line 761
    check-cast v2, LZn1;

    .line 762
    .line 763
    iget-object v2, v2, LZn1;->e:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_d
    new-instance p1, LzM0;

    .line 770
    .line 771
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LWn1;

    .line 774
    .line 775
    const/16 v2, 0xe

    .line 776
    .line 777
    invoke-direct {p1, v0, v2, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 781
    .line 782
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LOk1;

    .line 795
    .line 796
    iget-object v0, v0, LOk1;->Y:LtV4;

    .line 797
    .line 798
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lts1;

    .line 803
    .line 804
    iget-object v0, v0, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 805
    .line 806
    new-instance v1, Lnj;

    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    invoke-direct {v1, p1, v2}, Lnj;-><init>(ZI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 816
    .line 817
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object p1

    .line 821
    :pswitch_1a
    check-cast p1, Lcl1;

    .line 822
    .line 823
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljk1;

    .line 826
    .line 827
    iget-object v0, v0, Ljk1;->j:LDBe;

    .line 828
    .line 829
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lox1;

    .line 834
    .line 835
    iget-object v1, v1, Lox1;->a:Ljava/util/ArrayDeque;

    .line 836
    .line 837
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lox1;

    .line 849
    .line 850
    iget-object v1, v1, Lox1;->b:Ljava/util/ArrayDeque;

    .line 851
    .line 852
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lox1;

    .line 864
    .line 865
    iget-object v1, v1, Lox1;->c:Ljava/util/ArrayDeque;

    .line 866
    .line 867
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lox1;

    .line 879
    .line 880
    iget-boolean v2, v1, Lox1;->d:Z

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    if-nez v2, :cond_f

    .line 884
    .line 885
    iget-boolean v1, v1, Lox1;->e:Z

    .line 886
    .line 887
    if-eqz v1, :cond_e

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_e
    const/4 v1, 0x0

    .line 891
    goto :goto_a

    .line 892
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 893
    :goto_a
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lox1;

    .line 898
    .line 899
    iget-boolean v2, v0, Lox1;->g:Z

    .line 900
    .line 901
    if-nez v2, :cond_10

    .line 902
    .line 903
    iget-object v2, v0, Lox1;->f:Ljava/lang/Long;

    .line 904
    .line 905
    if-eqz v2, :cond_10

    .line 906
    .line 907
    iput-boolean v6, v0, Lox1;->g:Z

    .line 908
    .line 909
    :goto_b
    move-object v7, v2

    .line 910
    goto :goto_c

    .line 911
    :cond_10
    const/4 v2, 0x0

    .line 912
    goto :goto_b

    .line 913
    :goto_c
    new-instance v2, Lak1;

    .line 914
    .line 915
    move v6, v1

    .line 916
    invoke-direct/range {v2 .. v7}, Lak1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, LDpd;

    .line 920
    .line 921
    invoke-direct {v0, p1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1b
    check-cast p1, LPn1;

    .line 926
    .line 927
    iget-object p1, p0, Lkg1;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, LFj1;

    .line 930
    .line 931
    iget-object v0, p1, LFj1;->c:LDBe;

    .line 932
    .line 933
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LDl1;

    .line 938
    .line 939
    invoke-virtual {v0}, LDl1;->l()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget-object p1, p1, LFj1;->b:LDBe;

    .line 944
    .line 945
    if-eqz v0, :cond_11

    .line 946
    .line 947
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, LTw1;

    .line 952
    .line 953
    invoke-virtual {p1}, LTw1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    goto :goto_d

    .line 958
    :cond_11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, LTw1;

    .line 963
    .line 964
    invoke-virtual {p1}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    :goto_d
    return-object p1

    .line 969
    :pswitch_1c
    check-cast p1, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 970
    .line 971
    iget-object v0, p0, Lkg1;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LBc0;

    .line 974
    .line 975
    invoke-virtual {v0, p1}, LBc0;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    return-object p1

    .line 980
    nop

    .line 981
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
