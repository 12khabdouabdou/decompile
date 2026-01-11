.class public final synthetic LMI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LNX3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMI3;->a:I

    iput-object p2, p0, LMI3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LQBc;

    .line 7
    .line 8
    iget-object v0, p1, LQBc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LMI3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LMy5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "..."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LQBc;

    .line 37
    .line 38
    iget-wide v2, p1, LQBc;->a:J

    .line 39
    .line 40
    iget p1, p1, LQBc;->b:I

    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v2, v3}, LQBc;-><init>(ILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_0
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lt1a;

    .line 48
    .line 49
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Law7;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LRs5;

    .line 64
    .line 65
    iget-object v1, p0, LMI3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lry5;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LN1;->a:LN1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lm73;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm73;->a()LtQk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Le73;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LMI3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LCw5;

    .line 98
    .line 99
    iget-object v1, v1, LCw5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 100
    .line 101
    new-instance v2, LTq4;

    .line 102
    .line 103
    check-cast v0, Le73;

    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    invoke-direct {v2, p1, v3, v0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :goto_0
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcm2;

    .line 139
    .line 140
    iget-object v0, v0, Lcm2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LnJe;

    .line 143
    .line 144
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v1, 0x64

    .line 149
    .line 150
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LTu5;

    .line 169
    .line 170
    iget-object p1, p1, LTu5;->a:LUu5;

    .line 171
    .line 172
    iget-object p1, p1, LUu5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :goto_2
    return-object p1

    .line 184
    :pswitch_5
    check-cast p1, Lewj;

    .line 185
    .line 186
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lfu5;

    .line 189
    .line 190
    iget-object p1, p1, Lfu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    sget-object p1, LK22;->a:LK22;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sget-object p1, LL22;->a:LL22;

    .line 202
    .line 203
    :goto_3
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, LEeh;

    .line 205
    .line 206
    sget-object v0, LCvi;->a:LCvi;

    .line 207
    .line 208
    iget-object p1, p1, LEeh;->o:LDvi;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget-object p1, p1, LDvi;->a:LCvi;

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    :cond_5
    move-object p1, v0

    .line 217
    :cond_6
    if-eq p1, v0, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object p1, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 225
    .line 226
    :goto_4
    return-object p1

    .line 227
    :pswitch_7
    check-cast p1, LW51;

    .line 228
    .line 229
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LTr5;

    .line 232
    .line 233
    iget-object v1, v0, LTr5;->m:La5f;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LTq4;

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    invoke-direct {v1, p1, v3, v0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 253
    .line 254
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_8
    check-cast p1, LWA0;

    .line 259
    .line 260
    sget-object v0, LVA0;->a:LVA0;

    .line 261
    .line 262
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LOx3;

    .line 271
    .line 272
    iget-object p1, p1, LOx3;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    sget-object v0, LYA0;->b:LYA0;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sget-object v0, LVA0;->b:LVA0;

    .line 284
    .line 285
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    sget-object p1, LaB0;->a:LaB0;

    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :goto_5
    return-object p1

    .line 300
    :cond_9
    new-instance p1, LwOc;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_9
    check-cast p1, LDpd;

    .line 307
    .line 308
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lg32;

    .line 311
    .line 312
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, LO9a;

    .line 315
    .line 316
    iget-object v1, p0, LMI3;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LGp5;

    .line 319
    .line 320
    iget-object v1, v1, LGp5;->X:LJp0;

    .line 321
    .line 322
    instance-of v1, v0, Lf32;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    instance-of v1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    check-cast v0, Lf32;

    .line 331
    .line 332
    check-cast p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 333
    .line 334
    instance-of v1, v0, Lc32;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->toActivationAction()LH80;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    instance-of v1, v0, Lb32;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    new-instance v0, LL80;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, LL80;-><init>(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    move-object p1, v0

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    instance-of v1, v0, Ld32;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    new-instance v0, LK80;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, LK80;-><init>(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    instance-of v0, v0, La32;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    new-instance v0, LJ80;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, LJ80;-><init>(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    new-instance p1, LwOc;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_e
    new-instance v0, LJ80;

    .line 405
    .line 406
    instance-of v1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    check-cast p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    move-object p1, v2

    .line 415
    :goto_7
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_10
    invoke-direct {v0, v2}, LJ80;-><init>(Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_8
    return-object p1

    .line 430
    :pswitch_a
    check-cast p1, Lewj;

    .line 431
    .line 432
    new-instance p1, LE5;

    .line 433
    .line 434
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LD5;

    .line 437
    .line 438
    iget-object v0, v0, LD5;->b:LA5;

    .line 439
    .line 440
    invoke-direct {p1, v0}, LE5;-><init>(LA5;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_b
    check-cast p1, LtJe;

    .line 445
    .line 446
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LEh5;

    .line 449
    .line 450
    invoke-virtual {v0}, LEh5;->e()Lzh5;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v0}, LEh5;->i()LlJe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LnJe;

    .line 463
    .line 464
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 469
    .line 470
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_c
    check-cast p1, LQf5;

    .line 475
    .line 476
    iget-object v0, p1, LQf5;->d:Lvc2;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    iget v0, v0, Lvc2;->a:I

    .line 481
    .line 482
    if-lez v0, :cond_11

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    const/4 v0, 0x0

    .line 487
    :goto_9
    iget-object v1, p1, LQf5;->a:Lopd;

    .line 488
    .line 489
    iget-object v2, p0, LMI3;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LUf5;

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, LUf5;->J(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, LZW3;

    .line 498
    .line 499
    const/16 v2, 0xb

    .line 500
    .line 501
    invoke-direct {v1, v2, p1}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 505
    .line 506
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ltle;

    .line 539
    .line 540
    iget-object v1, v0, Ltle;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, p0, LMI3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Loj4;

    .line 545
    .line 546
    invoke-virtual {v2}, Loj4;->getProfileId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 558
    .line 559
    const-string v0, "Collection contains no element matching the predicate."

    .line 560
    .line 561
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :pswitch_f
    check-cast p1, Lmid;

    .line 566
    .line 567
    new-instance v0, LxIa;

    .line 568
    .line 569
    iget-object v1, p0, LMI3;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LdH2;

    .line 572
    .line 573
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 574
    .line 575
    const-string v2, ""

    .line 576
    .line 577
    invoke-virtual {p1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v0, v1, p1}, LxIa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_10
    check-cast p1, LDpd;

    .line 588
    .line 589
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LGi9;

    .line 592
    .line 593
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    iget-object v0, v0, LGi9;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LyX7;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v1, 0xa

    .line 606
    .line 607
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Llrb;->z0(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v3, 0x10

    .line 616
    .line 617
    if-ge v2, v3, :cond_14

    .line 618
    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Llgh;

    .line 641
    .line 642
    iget-object v4, v2, Llgh;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LSP7;

    .line 676
    .line 677
    iget-object v2, v1, LSP7;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Llgh;

    .line 684
    .line 685
    if-eqz v2, :cond_16

    .line 686
    .line 687
    iget-object v2, v2, Llgh;->b:LsPj;

    .line 688
    .line 689
    const v4, 0xffff7

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-static {v1, v2, v5, v5, v4}, LSP7;->a(LSP7;LsPj;Ljava/lang/String;Ljava/lang/String;I)LSP7;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_17
    return-object v0

    .line 702
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 703
    .line 704
    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, LNa4;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance p1, LMa4;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-direct {p1, v0, v1, v0}, LMa4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_12
    check-cast p1, LeE1;

    .line 720
    .line 721
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lc74;

    .line 724
    .line 725
    iget-object v1, v0, Lc74;->Y:Lyhi;

    .line 726
    .line 727
    iget-object v2, p1, LeE1;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 734
    .line 735
    iget-object v0, v0, Lc74;->X:Lyhi;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 742
    .line 743
    new-instance v2, La74;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct {v2, p1, v3}, La74;-><init>(LeE1;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 755
    .line 756
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LDT3;

    .line 759
    .line 760
    iget-object v0, v0, LDT3;->M0:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    invoke-static {v0, p1}, LgQj;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :cond_18
    const-string p1, "contactsOnSnapchatText"

    .line 770
    .line 771
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 p1, 0x0

    .line 775
    throw p1

    .line 776
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LeQ1;

    .line 785
    .line 786
    iget-object v1, v0, LeQ1;->f:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lpw2;

    .line 789
    .line 790
    invoke-virtual {v1}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, LrP7;

    .line 795
    .line 796
    const/16 v3, 0x14

    .line 797
    .line 798
    invoke-direct {v2, v0, p1, v3}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 805
    .line 806
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LtK3;

    .line 815
    .line 816
    iget-object v1, v0, LtK3;->h:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    const-string v2, "MD5"

    .line 821
    .line 822
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v2, 0x3

    .line 837
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, Ld99;->o0:Ld99;

    .line 842
    .line 843
    const-string v3, "action"

    .line 844
    .line 845
    const-string v4, "check"

    .line 846
    .line 847
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v5, v0, LtK3;->g:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v5, LcH8;

    .line 854
    .line 855
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 856
    .line 857
    .line 858
    const/16 v4, 0x16

    .line 859
    .line 860
    invoke-static {v4, p1}, Lkti;->q0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_19

    .line 869
    .line 870
    const-string v4, "found"

    .line 871
    .line 872
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, LtK3;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LQeh;

    .line 882
    .line 883
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, LXE3;

    .line 888
    .line 889
    const/4 v4, 0x5

    .line 890
    invoke-direct {v3, v4, v0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 897
    .line 898
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Les3;->w0:Les3;

    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 904
    .line 905
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LHT2;

    .line 909
    .line 910
    const/16 v4, 0x10

    .line 911
    .line 912
    invoke-direct {v2, v0, p1, v1, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 916
    .line 917
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    :goto_c
    return-object p1

    .line 924
    :pswitch_16
    check-cast p1, Llg0;

    .line 925
    .line 926
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LNI3;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    instance-of v1, p1, Lig0;

    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    check-cast p1, Lig0;

    .line 938
    .line 939
    iget-object p1, p1, Lig0;->a:Ljava/lang/Object;

    .line 940
    .line 941
    instance-of v1, p1, LWj5;

    .line 942
    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    move-object v1, p1

    .line 946
    check-cast v1, LWj5;

    .line 947
    .line 948
    invoke-virtual {v1}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 953
    .line 954
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 955
    .line 956
    .line 957
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 958
    .line 959
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 960
    .line 961
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 962
    .line 963
    iget-wide v8, v0, LNI3;->d:J

    .line 964
    .line 965
    add-long/2addr v6, v8

    .line 966
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 967
    .line 968
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 969
    .line 970
    .line 971
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 972
    .line 973
    iput-wide v4, v0, LNI3;->e:J

    .line 974
    .line 975
    instance-of v0, v1, LVj5;

    .line 976
    .line 977
    if-eqz v0, :cond_1a

    .line 978
    .line 979
    check-cast p1, LVj5;

    .line 980
    .line 981
    iget-object v0, p1, LVj5;->a:Lxb3;

    .line 982
    .line 983
    new-instance v1, LVj5;

    .line 984
    .line 985
    iget v2, p1, LVj5;->b:I

    .line 986
    .line 987
    iget-object p1, p1, LVj5;->d:Lxk5;

    .line 988
    .line 989
    invoke-direct {v1, v0, v2, v3, p1}, LVj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;Lxk5;)V

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1a
    instance-of v0, v1, LTj5;

    .line 994
    .line 995
    if-eqz v0, :cond_1b

    .line 996
    .line 997
    check-cast p1, LTj5;

    .line 998
    .line 999
    iget-object p1, p1, LTj5;->a:Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    new-instance v1, LTj5;

    .line 1002
    .line 1003
    invoke-direct {v1, p1, v3}, LTj5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_1b
    instance-of v0, v1, LSj5;

    .line 1008
    .line 1009
    if-eqz v0, :cond_1c

    .line 1010
    .line 1011
    check-cast p1, LSj5;

    .line 1012
    .line 1013
    iget-object v0, p1, LSj5;->a:Lxb3;

    .line 1014
    .line 1015
    new-instance v1, LSj5;

    .line 1016
    .line 1017
    iget p1, p1, LSj5;->b:I

    .line 1018
    .line 1019
    invoke-direct {v1, v0, p1, v3}, LSj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1c
    new-instance p1, LwOc;

    .line 1024
    .line 1025
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :cond_1d
    instance-of v1, p1, LNPe;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1e

    .line 1032
    .line 1033
    check-cast p1, LNPe;

    .line 1034
    .line 1035
    iget-object v1, p1, LNPe;->a:Lr87;

    .line 1036
    .line 1037
    iget-wide v2, v0, LNI3;->d:J

    .line 1038
    .line 1039
    iget-wide v4, v1, Lr87;->c:J

    .line 1040
    .line 1041
    add-long/2addr v4, v2

    .line 1042
    const/4 v2, 0x0

    .line 1043
    const/16 v3, 0x1b

    .line 1044
    .line 1045
    invoke-static {v1, v4, v5, v2, v3}, Lr87;->a(Lr87;JII)Lr87;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-wide v2, v1, Lr87;->c:J

    .line 1050
    .line 1051
    iput-wide v2, v0, LNI3;->e:J

    .line 1052
    .line 1053
    iget-object p1, p1, LNPe;->c:Libe;

    .line 1054
    .line 1055
    new-instance v0, LNPe;

    .line 1056
    .line 1057
    invoke-direct {v0, v1, p1}, LNPe;-><init>(Lr87;Libe;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v1, v0

    .line 1061
    :goto_d
    new-instance p1, Lig0;

    .line 1062
    .line 1063
    invoke-direct {p1, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_1e
    new-instance p1, LHf0;

    .line 1068
    .line 1069
    const-string v0, "The class type is not supported in ConcatenateDecorator"

    .line 1070
    .line 1071
    invoke-direct {p1, v0}, LHf0;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw p1

    .line 1075
    :cond_1f
    :goto_e
    return-object p1

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 2
    new-instance v0, Lave;

    invoke-direct {v0, p1}, Lave;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object p1, p0, LMI3;->b:Ljava/lang/Object;

    check-cast p1, LIf0;

    invoke-virtual {p1, v0}, LIf0;->c(Lave;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    check-cast v0, LQ0f;

    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LER6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "https://aws.api.snapchat.com/context/"

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object p3, Ly14;->o:Lx14;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lx14;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LMI3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LB44;

    .line 30
    .line 31
    iget-object v1, v0, LB44;->c:LREi;

    .line 32
    .line 33
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LG98;

    .line 38
    .line 39
    invoke-virtual {v1}, LG98;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "bundle-version"

    .line 46
    .line 47
    const-string v2, "ogl3"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, v0, LB44;->b:La5f;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, LP14;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, LP14;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
