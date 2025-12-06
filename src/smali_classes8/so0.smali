.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQr0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lso0;->a:I

    iput-object p2, p0, Lso0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIr0;LIr0;)V
    .locals 13

    .line 1
    iget v0, p0, Lso0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCwk;->a(LIr0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, LCwk;->a(LIr0;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lso0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LF8e;

    .line 20
    .line 21
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcn0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LD7j;->a()Lhxe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Loke;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, p1, v1}, Loke;-><init>(LF8e;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Loke;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p1, v1}, Loke;-><init>(LF8e;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-static {p1}, LQtk;->j(LIr0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2}, LQtk;->j(LIr0;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    iget-object v0, p0, Lso0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LAo0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {}, LD7j;->a()Lhxe;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, LAo0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance p2, Lyo0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p2, v0, v1}, Lyo0;-><init>(LAo0;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LUkj;->m0:LUkj;

    .line 112
    .line 113
    sget-object v2, LVk0;->Z:LVk0;

    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 116
    .line 117
    invoke-direct {v3, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, LAo0;->f:LBre;

    .line 121
    .line 122
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LN6d;->m0:LN6d;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lyo0;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, v2}, Lyo0;-><init>(LAo0;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LgK8;->m0:LgK8;

    .line 145
    .line 146
    sget-object v4, LVk0;->Y:LVk0;

    .line 147
    .line 148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v1, v5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, LfBd;->m0:LfBd;

    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lj1j;->m0:Lj1j;

    .line 170
    .line 171
    iget-object v1, v0, LAo0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v1, v0, LAo0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v1, LFO1;->a:LFO1;

    .line 190
    .line 191
    iget-object v5, v0, LAo0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v5, Lqj0;->l:Lqj0;

    .line 198
    .line 199
    invoke-static {p2, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    invoke-virtual {p2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v1, LOX9;->m0:LOX9;

    .line 219
    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {v5, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Lqp0;

    .line 230
    .line 231
    new-instance v12, Lqr0;

    .line 232
    .line 233
    invoke-direct {v12, p1}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, LVu1;->c:LVu1;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    iget-object v2, v0, LAo0;->c:LB73;

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-direct/range {v1 .. v12}, Lqp0;-><init>(LB73;LWu1;JZJLtr0;JLqr0;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lqj0;->m:Lqj0;

    .line 252
    .line 253
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v1, Lzo0;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v1, v0, v2}, Lzo0;-><init>(LAo0;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lzo0;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, v0, v3}, Lzo0;-><init>(LAo0;I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-static {p2, v1, p1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, LAo0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-static {}, LD7j;->a()Lhxe;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p2, Lqr0;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, LAo0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, LAo0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 302
    .line 303
    .line 304
    :goto_1
    return-void

    .line 305
    :pswitch_1
    iget-object v0, p1, LIr0;->e:Ltr0;

    .line 306
    .line 307
    instance-of v0, v0, Lpr0;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x1

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget v0, p1, LIr0;->a:I

    .line 314
    .line 315
    if-eq v0, v2, :cond_5

    .line 316
    .line 317
    iget-boolean p1, p1, LIr0;->f:Z

    .line 318
    .line 319
    if-nez p1, :cond_5

    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const/4 p1, 0x0

    .line 324
    :goto_2
    iget-object v0, p2, LIr0;->e:Ltr0;

    .line 325
    .line 326
    instance-of v0, v0, Lpr0;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget v0, p2, LIr0;->a:I

    .line 331
    .line 332
    if-eq v0, v2, :cond_6

    .line 333
    .line 334
    iget-boolean p2, p2, LIr0;->f:Z

    .line 335
    .line 336
    if-nez p2, :cond_6

    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    const/4 p2, 0x0

    .line 341
    :goto_3
    if-nez p1, :cond_7

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const/4 v0, 0x0

    .line 348
    :goto_4
    if-eqz p1, :cond_8

    .line 349
    .line 350
    if-nez p2, :cond_8

    .line 351
    .line 352
    const/4 p1, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    const/4 p1, 0x0

    .line 355
    :goto_5
    iget-object p2, p0, Lso0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, LLu1;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {p2}, LLu1;->b()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_9

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    invoke-static {}, LD7j;->a()Lhxe;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-array v0, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p2, LLu1;->d:Lbke;

    .line 378
    .line 379
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, LQu1;

    .line 384
    .line 385
    iput-boolean v2, p1, LQu1;->e:Z

    .line 386
    .line 387
    iput v1, p1, LQu1;->f:I

    .line 388
    .line 389
    invoke-static {}, LD7j;->a()Lhxe;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, LQu1;->a:Landroid/media/AudioManager;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    if-eqz p1, :cond_b

    .line 405
    .line 406
    invoke-virtual {p2}, LLu1;->c()V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_6
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
