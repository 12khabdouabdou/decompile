.class public final Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj4;->a:I

    iput-object p2, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LdGe;

    .line 35
    .line 36
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v0, p1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p1, Lm3d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LbC;

    .line 109
    .line 110
    new-instance v0, LG7f;

    .line 111
    .line 112
    invoke-direct {v0}, LG7f;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object v2, p1, LbC;->c:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v2, v1

    .line 122
    :goto_0
    invoke-virtual {v0, v2}, LG7f;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v2, p1, LbC;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v2, v1

    .line 131
    :goto_1
    invoke-virtual {v0, v2}, LG7f;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object v2, p1, LbC;->d:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v2, v1

    .line 140
    :goto_2
    invoke-virtual {v0, v2}, LG7f;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object v2, p1, LbC;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    :goto_3
    invoke-virtual {v0, v2}, LG7f;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object v1, p1, LbC;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, v1}, LG7f;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void

    .line 233
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LtUg;

    .line 273
    .line 274
    invoke-static {v1}, LDxk;->q(LtUg;)Lcom/snap/composer/people/User;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    const-string p1, ""

    .line 299
    .line 300
    :cond_8
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_14
    check-cast p1, Lt0f;

    .line 320
    .line 321
    iget-boolean p1, p1, Lt0f;->d:Z

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_9

    .line 342
    .line 343
    const-string p1, ""

    .line 344
    .line 345
    :cond_9
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p1, :cond_a

    .line 363
    .line 364
    const-string p1, ""

    .line 365
    .line 366
    :cond_a
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, ""

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const/4 p1, 0x0

    .line 388
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_5
    return-void

    .line 396
    :pswitch_18
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_19
    check-cast p1, Lm3d;

    .line 403
    .line 404
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Long;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    const/4 p1, 0x0

    .line 418
    :goto_6
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object p1, LlU9;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1a
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b
    iget-object v0, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1c
    check-cast p1, LLSg;

    .line 442
    .line 443
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p1, :cond_d

    .line 446
    .line 447
    new-instance v0, Lij4;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Lij4;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    const/4 v0, 0x0

    .line 454
    :goto_7
    iget-object p1, p0, Lkj4;->b:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
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
