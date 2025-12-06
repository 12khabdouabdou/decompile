.class public final synthetic LUh;
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
    iput p1, p0, LUh;->a:I

    iput-object p2, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDB1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LUh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LUh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/plus/PurchaseResult;

    .line 17
    .line 18
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Lcom/snap/plus/RestoreResult;->Failed:Lcom/snap/plus/RestoreResult;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, LH4f;

    .line 35
    .line 36
    instance-of v0, p1, LI4f;

    .line 37
    .line 38
    iget-object v1, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/snap/plus/RestoreResult;->Restored:Lcom/snap/plus/RestoreResult;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, LG4f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, LG4f;

    .line 53
    .line 54
    iget-object p1, p1, LG4f;->a:Lcom/snap/plus/RestoreResult;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-double v0, p1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-double v0, p1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p1, [B

    .line 120
    .line 121
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-double v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-double v0, p1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-double v0, p1

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    float-to-double v0, p1

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-double v0, p1

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    check-cast p1, [B

    .line 257
    .line 258
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_12
    check-cast p1, [B

    .line 265
    .line 266
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_15
    check-cast p1, Lt0f;

    .line 295
    .line 296
    iget-boolean p1, p1, Lt0f;->d:Z

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    new-instance v0, Ljl7;

    .line 311
    .line 312
    const-string v1, "true"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Ljl7;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    new-instance v0, Ljl7;

    .line 333
    .line 334
    const-string v1, "false"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    const/16 v2, 0xa

    .line 343
    .line 344
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, LFdb;->d0(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v3, 0x10

    .line 353
    .line 354
    if-ge v2, v3, :cond_2

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v4, 0x0

    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LC0e;

    .line 379
    .line 380
    iget-object v5, v2, LC0e;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2}, LC0e;->a()Ly0e;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_3

    .line 387
    .line 388
    iget-object v4, v2, Ly0e;->a:Ljava/lang/String;

    .line 389
    .line 390
    :cond_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {v0, v3}, Ljl7;->c(Ljava/util/LinkedHashMap;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LC0e;

    .line 403
    .line 404
    invoke-virtual {p1}, LC0e;->a()Ly0e;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_5

    .line 409
    .line 410
    iget-object v4, p1, Ly0e;->c:Ljava/lang/String;

    .line 411
    .line 412
    :cond_5
    invoke-virtual {v0, v4}, Ljl7;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v0, "message"

    .line 428
    .line 429
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_19
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    sget-object v0, Lcom/snap/composer/foundation/ScreenCaptureType;->SCREENSHOT:Lcom/snap/composer/foundation/ScreenCaptureType;

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    .line 460
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1c
    iget-object v0, p0, LUh;->b:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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
