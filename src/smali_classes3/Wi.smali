.class public final synthetic LWi;
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
    iput p1, p0, LWi;->a:I

    iput-object p2, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUE1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LWi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/modules/plus_api/PurchaseResult;

    .line 7
    .line 8
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v0, Lcom/snap/modules/plus_api/RestoreResult;->Failed:Lcom/snap/modules/plus_api/RestoreResult;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LCmf;

    .line 25
    .line 26
    instance-of v0, p1, LDmf;

    .line 27
    .line 28
    iget-object v1, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/snap/modules/plus_api/RestoreResult;->Restored:Lcom/snap/modules/plus_api/RestoreResult;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, LBmf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LBmf;

    .line 43
    .line 44
    iget-object p1, p1, LBmf;->a:Lcom/snap/modules/plus_api/RestoreResult;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-double v0, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-double v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, [B

    .line 110
    .line 111
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-double v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-double v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    int-to-double v0, p1

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-double v0, p1

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    float-to-double v0, p1

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    float-to-double v0, p1

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_10
    check-cast p1, [B

    .line 247
    .line 248
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_11
    check-cast p1, [B

    .line 255
    .line 256
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_14
    check-cast p1, Lwif;

    .line 285
    .line 286
    iget-boolean p1, p1, Lwif;->d:Z

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    new-instance v0, Liq7;

    .line 301
    .line 302
    const-string v1, "true"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Liq7;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Liq7;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    new-instance v0, Liq7;

    .line 323
    .line 324
    const-string v1, "false"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Liq7;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Llrb;->z0(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    if-ge v2, v3, :cond_2

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v4, 0x0

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Laie;

    .line 369
    .line 370
    iget-object v5, v2, Laie;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Laie;->a()LWhe;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_3

    .line 377
    .line 378
    iget-object v4, v2, LWhe;->a:Ljava/lang/String;

    .line 379
    .line 380
    :cond_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {v0, v3}, Liq7;->c(Ljava/util/LinkedHashMap;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laie;

    .line 393
    .line 394
    invoke-virtual {p1}, Laie;->a()LWhe;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_5

    .line 399
    .line 400
    iget-object v4, p1, LWhe;->c:Ljava/lang/String;

    .line 401
    .line 402
    :cond_5
    invoke-virtual {v0, v4}, Liq7;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "message"

    .line 418
    .line 419
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_18
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    sget-object v0, Lcom/snap/composer/foundation/ScreenCaptureType;->SCREENSHOT:Lcom/snap/composer/foundation/ScreenCaptureType;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1a
    check-cast p1, Lmid;

    .line 449
    .line 450
    if-eqz p1, :cond_6

    .line 451
    .line 452
    invoke-virtual {p1}, Lmid;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x1

    .line 457
    if-ne v0, v1, :cond_6

    .line 458
    .line 459
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_6
    return-void

    .line 469
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_1c
    iget-object v0, p0, LWi;->b:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
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
