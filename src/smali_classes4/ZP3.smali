.class public final LZP3;
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
    iput p1, p0, LZP3;->a:I

    iput-object p2, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LZP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LLXe;

    .line 18
    .line 19
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_6
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p1, Lmid;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LLD;

    .line 92
    .line 93
    new-instance v0, LMpf;

    .line 94
    .line 95
    invoke-direct {v0}, LMpf;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v2, p1, LLD;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, v1

    .line 105
    :goto_0
    invoke-virtual {v0, v2}, LMpf;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, p1, LLD;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v2, v1

    .line 114
    :goto_1
    invoke-virtual {v0, v2}, LMpf;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object v2, p1, LLD;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, v1

    .line 123
    :goto_2
    invoke-virtual {v0, v2}, LMpf;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object v2, p1, LLD;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v2, v1

    .line 132
    :goto_3
    invoke-virtual {v0, v2}, LMpf;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, p1, LLD;->e:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, v1}, LMpf;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Llgh;

    .line 256
    .line 257
    invoke-static {v1}, LwXk;->h(Llgh;)Lcom/snap/composer/people/User;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    const-string p1, ""

    .line 282
    .line 283
    :cond_8
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    check-cast p1, Lwif;

    .line 303
    .line 304
    iget-boolean p1, p1, Lwif;->d:Z

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_9

    .line 325
    .line 326
    const-string p1, ""

    .line 327
    .line 328
    :cond_9
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 338
    .line 339
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_a

    .line 346
    .line 347
    const-string p1, ""

    .line 348
    .line 349
    :cond_a
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, ""

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :goto_5
    return-void

    .line 379
    :pswitch_17
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_18
    check-cast p1, Lmid;

    .line 386
    .line 387
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    const/4 p1, 0x0

    .line 401
    :goto_6
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p1, Lv6a;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_19
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1a
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1b
    check-cast p1, LEeh;

    .line 425
    .line 426
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    new-instance v0, LGn4;

    .line 431
    .line 432
    invoke-direct {v0, p1}, LGn4;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    const/4 v0, 0x0

    .line 437
    :goto_7
    iget-object p1, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v0, p0, LZP3;->b:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
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
