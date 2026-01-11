.class public final LcX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdX;

.field public final b:LjX6;

.field public final c:La5f;

.field public final d:LDh5;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LdX;LjX6;La5f;LDh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX;->a:LdX;

    .line 5
    .line 6
    iput-object p2, p0, LcX;->b:LjX6;

    .line 7
    .line 8
    iput-object p3, p0, LcX;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LcX;->d:LDh5;

    .line 11
    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    const-string p2, "AppActionTriggerParametersHelper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LcX;->e:Lnp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;
    .locals 12

    .line 1
    iget-object v0, p0, LcX;->a:LdX;

    .line 2
    .line 3
    const-string v1, "bounding-box"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, LlM6;

    .line 21
    .line 22
    new-instance v0, LaX;

    .line 23
    .line 24
    const-string v1, "Missing bounding-box parameter"

    .line 25
    .line 26
    invoke-direct {v0, v1}, LaX;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    invoke-static {v2}, Llrb;->z0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v2, :cond_3

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 62
    .line 63
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "left"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_2
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v2, LmM6;

    .line 92
    .line 93
    invoke-direct {v2, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance p1, LaX;

    .line 98
    .line 99
    const-string v2, "Missing bbox\'s left parameter"

    .line 100
    .line 101
    invoke-direct {p1, v2}, LaX;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LlM6;

    .line 105
    .line 106
    invoke-direct {v2, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    const-string p1, "top"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object p1, v1

    .line 129
    :goto_4
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v4, LmM6;

    .line 132
    .line 133
    invoke-direct {v4, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance p1, LaX;

    .line 138
    .line 139
    const-string v4, "Missing bbox\'s top parameter"

    .line 140
    .line 141
    invoke-direct {p1, v4}, LaX;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LlM6;

    .line 145
    .line 146
    invoke-direct {v4, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    const-string p1, "right"

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object p1, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v5, LmM6;

    .line 172
    .line 173
    invoke-direct {v5, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    new-instance p1, LaX;

    .line 178
    .line 179
    const-string v5, "Missing bbox\'s right parameter"

    .line 180
    .line 181
    invoke-direct {p1, v5}, LaX;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LlM6;

    .line 185
    .line 186
    invoke-direct {v5, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    const-string p1, "bottom"

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    if-eqz v1, :cond_b

    .line 208
    .line 209
    new-instance p1, LmM6;

    .line 210
    .line 211
    invoke-direct {p1, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    new-instance p1, LaX;

    .line 216
    .line 217
    const-string v1, "Missing bbox\'s bottom parameter"

    .line 218
    .line 219
    invoke-direct {p1, v1}, LaX;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LlM6;

    .line 223
    .line 224
    invoke-direct {v1, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v1

    .line 228
    :goto_8
    instance-of v1, v2, LmM6;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    check-cast v2, LmM6;

    .line 233
    .line 234
    instance-of v1, v4, LlM6;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    instance-of v1, v4, LmM6;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    check-cast v4, LmM6;

    .line 245
    .line 246
    new-instance v1, LDpd;

    .line 247
    .line 248
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v4, LmM6;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LmM6;

    .line 256
    .line 257
    invoke-direct {v2, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    new-instance p1, LwOc;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    instance-of v1, v2, LlM6;

    .line 268
    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    :goto_9
    instance-of v1, v2, LmM6;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    check-cast v2, LmM6;

    .line 276
    .line 277
    iget-object v1, v2, LmM6;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LDpd;

    .line 280
    .line 281
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v3, v5, LlM6;

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    instance-of v3, v5, LmM6;

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    check-cast v5, LmM6;

    .line 293
    .line 294
    new-instance v3, LDjj;

    .line 295
    .line 296
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v4, v5, LmM6;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, LmM6;

    .line 304
    .line 305
    invoke-direct {v5, v3}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    new-instance p1, LwOc;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_11
    instance-of v1, v2, LlM6;

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    move-object v5, v2

    .line 320
    :goto_a
    instance-of v1, v5, LmM6;

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    check-cast v5, LmM6;

    .line 325
    .line 326
    iget-object v1, v5, LmM6;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LDjj;

    .line 329
    .line 330
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    instance-of v3, p1, LlM6;

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_12
    instance-of v3, p1, LmM6;

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    check-cast p1, LmM6;

    .line 342
    .line 343
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iget-object p1, v1, LDjj;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    iget-object p1, v1, LDjj;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    new-instance v3, Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 374
    .line 375
    invoke-direct/range {v3 .. v11}, Lcom/snapchat/client/snap_maps_sdk/Rect;-><init>(DDDD)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getLeft()D

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    double-to-float p1, v1

    .line 383
    iget-object v0, v0, LdX;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {p1, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getBottom()D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    double-to-float v2, v4

    .line 395
    invoke-static {v2, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getRight()D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    double-to-float v4, v4

    .line 404
    invoke-static {v4, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getTop()D

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    double-to-float v3, v5

    .line 413
    invoke-static {v3, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v1, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-direct {v1, p1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    new-instance p1, LmM6;

    .line 423
    .line 424
    invoke-direct {p1, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_13
    new-instance p1, LwOc;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_14
    instance-of p1, v5, LlM6;

    .line 435
    .line 436
    if-eqz p1, :cond_15

    .line 437
    .line 438
    return-object v5

    .line 439
    :cond_15
    new-instance p1, LwOc;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_16
    new-instance p1, LwOc;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_17
    new-instance p1, LwOc;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p1
.end method

.method public final b(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;
    .locals 3

    .line 1
    iget-object v0, p0, LcX;->a:LdX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LlM6;

    .line 10
    .line 11
    new-instance v0, LaX;

    .line 12
    .line 13
    const-string v1, "Missing "

    .line 14
    .line 15
    const-string v2, " parameter"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LaX;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->hasDoubleValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, LmM6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p2, LlM6;

    .line 49
    .line 50
    new-instance v0, LaX;

    .line 51
    .line 52
    const-string v1, " parameter is not a double"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, LaX;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final c(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;
    .locals 5

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LcX;->b(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "longitude"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, LcX;->b(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LmM6;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, LmM6;

    .line 18
    .line 19
    instance-of v1, p1, LlM6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, p1, LmM6;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, LmM6;

    .line 29
    .line 30
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, v0, LmM6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance p1, LeR9;

    .line 47
    .line 48
    invoke-direct {p1, v3, v4, v1, v2}, LeR9;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LmM6;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p1, LwOc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    instance-of p1, v0, LlM6;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p1, LwOc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;
    .locals 3

    .line 1
    iget-object v0, p0, LcX;->a:LdX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LlM6;

    .line 10
    .line 11
    new-instance v0, LaX;

    .line 12
    .line 13
    const-string v1, "Missing "

    .line 14
    .line 15
    const-string v2, " parameter"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LaX;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->hasStringValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, LmM6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p2, LlM6;

    .line 45
    .line 46
    new-instance v0, LaX;

    .line 47
    .line 48
    const-string v1, " parameter is not a string"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, LaX;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final e(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;
    .locals 2

    .line 1
    const-string v0, "friend-id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LcX;->d(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LmM6;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LmM6;

    .line 12
    .line 13
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LcX;->d:LDh5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LDh5;->g(Ljava/lang/String;)LsPj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LmM6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LaX;

    .line 32
    .line 33
    const-string v1, "friendId has no username"

    .line 34
    .line 35
    invoke-direct {v0, v1}, LaX;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LlM6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v0, v1, LlM6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LmM6;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LmM6;

    .line 53
    .line 54
    iget-object v0, v1, LmM6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LsPj;

    .line 57
    .line 58
    new-instance v1, LbX;

    .line 59
    .line 60
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, p1, v0}, LbX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LmM6;

    .line 68
    .line 69
    invoke-direct {p1, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    instance-of v0, p1, LlM6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, LwOc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f(LnM6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LlM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LlM6;

    .line 6
    .line 7
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LaX;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    iget-object p1, p1, LaX;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "AppActionTriggerParametersHelper ParseError: "

    .line 16
    .line 17
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LcX;->c:La5f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LtU6;

    .line 30
    .line 31
    invoke-direct {p1}, LtU6;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LtU6;->setMaps(I)LtU6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LcX;->e:Lnp0;

    .line 41
    .line 42
    iget-object v2, p0, LcX;->b:LjX6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v0, v1, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    instance-of v0, p1, LmM6;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LmM6;

    .line 54
    .line 55
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LwOc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
