.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUvh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhwb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lhwb;->b:Ljava/lang/Object;

    .line 4
    :try_start_0
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhwb;->a:I

    iput-object p2, p0, Lhwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lu43;
    .locals 9

    .line 1
    new-instance v0, Lu43;

    .line 2
    .line 3
    invoke-direct {v0}, Lu43;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, LB0j;

    .line 11
    .line 12
    invoke-direct {v1}, LB0j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, LB0j;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, LB0j;->b(J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lu43;->b:LB0j;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, v0, Lu43;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, v0, Lu43;->a:I

    .line 37
    .line 38
    or-int/2addr p2, p1

    .line 39
    iput p2, v0, Lu43;->a:I

    .line 40
    .line 41
    :cond_0
    new-instance p2, LQX;

    .line 42
    .line 43
    invoke-direct {p2}, LQX;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LPSg;

    .line 51
    .line 52
    invoke-virtual {v1}, LPSg;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x4

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sparse-switch v8, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_0
    const-string v8, "UI_AUTOMATION_DEBUG"

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const/16 v1, 0xa

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_1
    const-string v8, "PROFILE"

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    const/16 v1, 0x9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_2
    const-string v8, "DEBUG"

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x4

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_3
    const-string v8, "ALPHA"

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, 0x3

    .line 138
    goto :goto_2

    .line 139
    :sswitch_4
    const-string v8, "PROD"

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :sswitch_5
    const-string v8, "PERF"

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v1, 0x8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v8, "BETA"

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/4 v1, 0x6

    .line 172
    goto :goto_2

    .line 173
    :sswitch_7
    const-string v8, "WILDCARD"

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const/4 v1, 0x7

    .line 183
    goto :goto_2

    .line 184
    :sswitch_8
    const-string v8, "UI_AUTOMATION"

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v1, 0x5

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    const-string v8, "NORTHSTAR"

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const/16 v1, 0xb

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_a
    const-string v8, "MASTER"

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    :goto_1
    const/4 v1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const/4 v1, 0x2

    .line 218
    :goto_2
    iput v1, p2, LQX;->c:I

    .line 219
    .line 220
    iget v1, p2, LQX;->a:I

    .line 221
    .line 222
    or-int/2addr v1, v3

    .line 223
    iput v1, p2, LQX;->a:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LPSg;

    .line 230
    .line 231
    iget-object v1, v1, LPSg;->e:LXfi;

    .line 232
    .line 233
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    const/4 v1, 0x0

    .line 249
    :goto_3
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sparse-switch v8, :sswitch_data_1

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_b
    const-string v6, "MUSHROOM"

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :sswitch_c
    const-string p1, "SNAPSHOT"

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/4 p1, 0x3

    .line 278
    goto :goto_5

    .line 279
    :sswitch_d
    const-string p1, "HMS"

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    const/4 p1, 0x4

    .line 289
    goto :goto_5

    .line 290
    :sswitch_e
    const-string p1, "ORIGINAL"

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const/4 p1, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    :goto_4
    const/4 p1, 0x0

    .line 302
    :cond_12
    :goto_5
    iput p1, p2, LQX;->Y:I

    .line 303
    .line 304
    iget p1, p2, LQX;->a:I

    .line 305
    .line 306
    or-int/lit8 p1, p1, 0x10

    .line 307
    .line 308
    iput p1, p2, LQX;->a:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LPSg;

    .line 315
    .line 316
    invoke-virtual {p1}, LPSg;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, p2, LQX;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget p1, p2, LQX;->a:I

    .line 326
    .line 327
    iput v3, p2, LQX;->t:I

    .line 328
    .line 329
    or-int/2addr p1, v2

    .line 330
    iput p1, p2, LQX;->a:I

    .line 331
    .line 332
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LPSg;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p1, p2, LQX;->X:Ljava/lang/String;

    .line 347
    .line 348
    iget p1, p2, LQX;->a:I

    .line 349
    .line 350
    or-int/2addr p1, v5

    .line 351
    iput p1, p2, LQX;->a:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LPSg;

    .line 358
    .line 359
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, p2, LQX;->Z:Ljava/lang/String;

    .line 367
    .line 368
    iget p1, p2, LQX;->a:I

    .line 369
    .line 370
    or-int/lit8 p1, p1, 0x20

    .line 371
    .line 372
    iput p1, p2, LQX;->a:I

    .line 373
    .line 374
    iput-object p2, v0, Lu43;->c:LQX;

    .line 375
    .line 376
    new-instance p1, LJ56;

    .line 377
    .line 378
    invoke-direct {p1}, LJ56;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lhwb;->b()Ltlj;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, LPSg;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, p1, LJ56;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget p2, p1, LJ56;->a:I

    .line 398
    .line 399
    or-int/2addr p2, v3

    .line 400
    iput p2, p1, LJ56;->a:I

    .line 401
    .line 402
    iput-object p1, v0, Lu43;->X:LJ56;

    .line 403
    .line 404
    return-object v0

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_a
        -0x3f75ab49 -> :sswitch_9
        -0x2a8a585e -> :sswitch_8
        -0x1744da26 -> :sswitch_7
        0x1f0df0 -> :sswitch_6
        0x256ae9 -> :sswitch_5
        0x259b57 -> :sswitch_4
        0x3b7b93e -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x7a08e756 -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :sswitch_data_1
    .sparse-switch
        -0x7f27862f -> :sswitch_e
        0x117ee -> :sswitch_d
        0x3fa0c5c4 -> :sswitch_c
        0x60eb7c58 -> :sswitch_b
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, Lhwb;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LLjc;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, LLTa;->B:LLTa;

    .line 35
    .line 36
    iget-object v2, v2, LLjc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lric;

    .line 46
    .line 47
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lyic;

    .line 51
    .line 52
    iget-object v2, v9, Lyic;->Z:LS28;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    if-eq v7, v6, :cond_3

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    if-eq v7, v3, :cond_1

    .line 65
    .line 66
    if-ne v7, v5, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LFzc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v7, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x2

    .line 81
    :goto_0
    invoke-static {v7}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eq v7, v6, :cond_6

    .line 88
    .line 89
    if-eq v7, v4, :cond_5

    .line 90
    .line 91
    if-ne v7, v3, :cond_4

    .line 92
    .line 93
    sget-object v7, LSF;->c:LSF;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, LFzc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    sget-object v7, LSF;->X:LSF;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v7, LSF;->t:LSF;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object v7, LSF;->b:LSF;

    .line 109
    .line 110
    :goto_1
    iget-object v2, v2, LS28;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LPF;

    .line 113
    .line 114
    iput-object v7, v2, LPF;->v:LSF;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    if-eq v2, v6, :cond_b

    .line 123
    .line 124
    if-eq v2, v4, :cond_a

    .line 125
    .line 126
    iget-object v4, v9, Lyic;->j0:LBre;

    .line 127
    .line 128
    if-eq v2, v3, :cond_9

    .line 129
    .line 130
    if-ne v2, v5, :cond_8

    .line 131
    .line 132
    sget-object v0, Lric;->X:Lric;

    .line 133
    .line 134
    new-instance v2, Lsic;

    .line 135
    .line 136
    invoke-direct {v2, v9, v5}, Lsic;-><init>(Lyic;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lxic;

    .line 154
    .line 155
    invoke-direct {v2, v9, v0, v6}, Lxic;-><init>(Lyic;Lric;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v0, LFzc;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    new-instance v2, Lsic;

    .line 176
    .line 177
    invoke-direct {v2, v9, v5}, Lsic;-><init>(Lyic;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lxic;

    .line 195
    .line 196
    invoke-direct {v2, v9, v0, v8}, Lxic;-><init>(Lyic;Lric;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 205
    .line 206
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    new-instance v10, LA8i;

    .line 211
    .line 212
    sget-object v0, LsL6;->a:LsL6;

    .line 213
    .line 214
    sget-object v2, LIL6;->a:LIL6;

    .line 215
    .line 216
    invoke-direct {v10, v0, v2}, LA8i;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Lric;->c:Lric;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-static/range {v9 .. v14}, Lyic;->l(Lyic;LA8i;Lric;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-static {v9, v0}, Lyic;->b(Lyic;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    return-object v2

    .line 235
    :pswitch_2
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lai8;

    .line 268
    .line 269
    iget-object v4, v4, Lai8;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lyib;

    .line 278
    .line 279
    iget-object v4, v2, Lyib;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LxV7;

    .line 282
    .line 283
    const-string v5, "MyFriendsDataProvider"

    .line 284
    .line 285
    invoke-virtual {v4, v5, v3}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, LRfc;

    .line 290
    .line 291
    invoke-direct {v4, v0, v2, v8}, LRfc;-><init>(Ljava/util/List;Lyib;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "MyFriendsDataProvider:getAllAddedFriends from native feed api"

    .line 300
    .line 301
    invoke-static {v0, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, LiOb;->p0:LiOb;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v2, Lyib;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LBre;

    .line 314
    .line 315
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LPec;

    .line 338
    .line 339
    iget-object v3, v2, LPec;->f0:LBre;

    .line 340
    .line 341
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lrwb;

    .line 350
    .line 351
    const/16 v4, 0x17

    .line 352
    .line 353
    invoke-direct {v3, v4, v2}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 357
    .line 358
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_4
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lhwb;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LqYd;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_5
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, LnUi;

    .line 377
    .line 378
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lsn8;

    .line 381
    .line 382
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v11, v0

    .line 389
    check-cast v11, LkZf;

    .line 390
    .line 391
    iget-object v0, v2, Lsn8;->a:Lqcc;

    .line 392
    .line 393
    invoke-static {v0}, LXcc;->c(Lqcc;)Ljfb;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v4, v1, Lhwb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v9, v4

    .line 400
    check-cast v9, Lpcc;

    .line 401
    .line 402
    invoke-virtual {v9, v2}, Lpcc;->r0(LRG1;)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v9, Lpcc;->l1:LRG1;

    .line 406
    .line 407
    invoke-virtual {v9}, Lpcc;->d0()LQG1;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    const/4 v14, 0x1

    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-virtual/range {v9 .. v16}, Lpcc;->Y(LRG1;LkZf;LQG1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v4, LDcc;

    .line 424
    .line 425
    iget-object v5, v9, Lpcc;->l1:LRG1;

    .line 426
    .line 427
    iget-boolean v6, v0, Lqcc;->h0:Z

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/16 v7, 0xc

    .line 434
    .line 435
    invoke-direct {v4, v5, v6, v8, v7}, LDcc;-><init>(LRG1;Ljava/lang/Boolean;ZI)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lpcc;->s0()V

    .line 442
    .line 443
    .line 444
    iget-wide v4, v0, Lqcc;->b:J

    .line 445
    .line 446
    invoke-virtual {v9}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v9, Lpcc;->V0:LaZg;

    .line 451
    .line 452
    invoke-virtual {v2, v4, v5, v0}, LaZg;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, LvJb;

    .line 457
    .line 458
    const/16 v4, 0x15

    .line 459
    .line 460
    invoke-direct {v2, v9, v4, v3}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 464
    .line 465
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_6
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, [LiI1;

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, LJF1;->c:LJF1;

    .line 478
    .line 479
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LFac;

    .line 482
    .line 483
    invoke-virtual {v3, v0, v2}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lhad;

    .line 492
    .line 493
    const-string v3, "SNAP_0"

    .line 494
    .line 495
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_7
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, LSlb;

    .line 502
    .line 503
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lg5c;

    .line 506
    .line 507
    iget-object v2, v2, Ld5c;->t:LMu5;

    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, LMu5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_8
    move-object/from16 v2, p1

    .line 520
    .line 521
    check-cast v2, LXmb;

    .line 522
    .line 523
    iget-object v0, v1, Lhwb;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LVlb;

    .line 526
    .line 527
    :try_start_0
    new-instance v3, LSm2;

    .line 528
    .line 529
    invoke-direct {v3}, LSm2;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v4, v4, LSm2;->B:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v4, v3, LSm2;->B:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, LVlb;->i()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, LVlb;->n(LSm2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LVlb;->c()LSlb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :goto_4
    move-object v3, v0

    .line 570
    goto :goto_5

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_4

    .line 573
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_9
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, LOpc;

    .line 582
    .line 583
    new-instance v2, LHWb;

    .line 584
    .line 585
    iget-object v4, v1, Lhwb;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LH0c;

    .line 588
    .line 589
    invoke-direct {v2, v4, v3, v0}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_a
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LbLh;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LIWb;

    .line 613
    .line 614
    iget-object v2, v2, LIWb;->h:Lake;

    .line 615
    .line 616
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LYpg;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 626
    .line 627
    instance-of v3, v0, LhS7;

    .line 628
    .line 629
    if-eqz v3, :cond_d

    .line 630
    .line 631
    check-cast v0, LhS7;

    .line 632
    .line 633
    iget-object v2, v0, LhS7;->e:Ljava/lang/String;

    .line 634
    .line 635
    iget-wide v5, v0, LhS7;->h:J

    .line 636
    .line 637
    invoke-static {v4, v2, v5, v6}, LzCe;->a(ILjava/lang/String;J)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_d
    instance-of v3, v0, LdF6;

    .line 648
    .line 649
    if-eqz v3, :cond_e

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_e
    instance-of v6, v0, Ljpe;

    .line 653
    .line 654
    :goto_6
    if-eqz v6, :cond_12

    .line 655
    .line 656
    if-eqz v3, :cond_f

    .line 657
    .line 658
    check-cast v0, LdF6;

    .line 659
    .line 660
    iget-object v0, v0, LdF6;->j:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    instance-of v3, v0, Ljpe;

    .line 664
    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    check-cast v0, Ljpe;

    .line 668
    .line 669
    iget-object v0, v0, Ljpe;->m:Ljava/lang/String;

    .line 670
    .line 671
    :goto_7
    if-nez v0, :cond_10

    .line 672
    .line 673
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_10
    iget-object v3, v2, LYpg;->a:Llt4;

    .line 682
    .line 683
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LSFf;

    .line 688
    .line 689
    invoke-static {v3, v0}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, Lhkg;

    .line 694
    .line 695
    const/4 v5, 0x6

    .line 696
    invoke-direct {v4, v2, v5, v0}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 700
    .line 701
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lqxe;->k0:Lqxe;

    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    move-object v2, v3

    .line 712
    goto :goto_8

    .line 713
    :cond_11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_13
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_8
    return-object v2

    .line 737
    :pswitch_b
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    sget v3, LYTb;->a:I

    .line 742
    .line 743
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LbUb;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v0, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 753
    .line 754
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lrwb;

    .line 758
    .line 759
    const/16 v5, 0xe

    .line 760
    .line 761
    invoke-direct {v0, v5, v3}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 765
    .line 766
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LKDb;->u0:LKDb;

    .line 770
    .line 771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 772
    .line 773
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LVga;->l0:LVga;

    .line 777
    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 779
    .line 780
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_c
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, LSlb;

    .line 791
    .line 792
    new-instance v2, Lhad;

    .line 793
    .line 794
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LMT3;

    .line 797
    .line 798
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_d
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, LeLj;

    .line 805
    .line 806
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LjMb;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v2, v2, LdV3;->c:LAe5;

    .line 818
    .line 819
    if-eqz v2, :cond_14

    .line 820
    .line 821
    iget-object v2, v2, LAe5;->Z:Llx1;

    .line 822
    .line 823
    if-eqz v2, :cond_14

    .line 824
    .line 825
    iget-object v2, v2, Llx1;->b:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_14
    move-object v2, v7

    .line 829
    :goto_9
    if-eqz v2, :cond_15

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_16

    .line 836
    .line 837
    :cond_15
    move-object v2, v7

    .line 838
    :cond_16
    if-nez v2, :cond_17

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_17
    new-instance v0, LDD2;

    .line 842
    .line 843
    invoke-direct {v0, v2}, LDD2;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, LFOb;

    .line 847
    .line 848
    sget-object v3, Lcom/snap/modules/chat_bot_disclaimer/ChatBotDisclaimerView;->Companion:LCD2;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/snap/modules/chat_bot_disclaimer/ChatBotDisclaimerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v2, v3, v0, v7}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, LcNd;

    .line 861
    .line 862
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    return-object v0

    .line 866
    :pswitch_e
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    .line 872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lrwb;

    .line 878
    .line 879
    iget-object v5, v1, Lhwb;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, LwJb;

    .line 882
    .line 883
    const/4 v7, 0x7

    .line 884
    invoke-direct {v0, v7, v5}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Lsja;->j0:Lsja;

    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 898
    .line 899
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, LuJb;

    .line 903
    .line 904
    invoke-direct {v0, v5, v6}, LuJb;-><init>(LwJb;I)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 908
    .line 909
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_f
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lhwb;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LNC7;

    .line 923
    .line 924
    iget-object v0, v0, LNC7;->g:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lake;

    .line 927
    .line 928
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lr63;

    .line 933
    .line 934
    invoke-virtual {v0, v6}, Lr63;->b(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_10
    move-object/from16 v2, p1

    .line 940
    .line 941
    check-cast v2, Ljava/util/Map;

    .line 942
    .line 943
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LdHg;

    .line 946
    .line 947
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LVxb;

    .line 952
    .line 953
    if-eqz v2, :cond_18

    .line 954
    .line 955
    new-instance v7, LcNd;

    .line 956
    .line 957
    invoke-direct {v7, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    if-nez v7, :cond_19

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_19
    move-object v0, v7

    .line 964
    :goto_b
    return-object v0

    .line 965
    :pswitch_11
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Throwable;

    .line 968
    .line 969
    instance-of v2, v0, LNDb;

    .line 970
    .line 971
    if-eqz v2, :cond_1a

    .line 972
    .line 973
    move-object v3, v0

    .line 974
    check-cast v3, LNDb;

    .line 975
    .line 976
    iget-object v3, v3, LNDb;->c:Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-static {v3}, Lttk;->b(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    sget-object v4, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 983
    .line 984
    if-ne v3, v4, :cond_1a

    .line 985
    .line 986
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LSGb;

    .line 989
    .line 990
    iget-object v3, v3, LSGb;->e0:LzD7;

    .line 991
    .line 992
    sget-object v4, LDei;->X:LDei;

    .line 993
    .line 994
    sget-object v6, Lr6f;->b:Lr6f;

    .line 995
    .line 996
    invoke-virtual {v3, v4, v6}, LzD7;->a(LDei;Lr6f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_c

    .line 1001
    :cond_1a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1002
    .line 1003
    :goto_c
    instance-of v4, v0, Lkvc;

    .line 1004
    .line 1005
    if-eqz v4, :cond_1b

    .line 1006
    .line 1007
    new-instance v2, Lp16;

    .line 1008
    .line 1009
    sget-object v4, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->NETWORK_UNREACHABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1010
    .line 1011
    invoke-direct {v2, v4, v0, v7}, Lp16;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1016
    .line 1017
    new-instance v2, Lp16;

    .line 1018
    .line 1019
    move-object v4, v0

    .line 1020
    check-cast v4, LNDb;

    .line 1021
    .line 1022
    iget-object v4, v4, LNDb;->c:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-static {v4}, Lttk;->b(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-direct {v2, v4, v0, v7}, Lp16;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_1c
    new-instance v2, Lp16;

    .line 1033
    .line 1034
    sget-object v4, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1035
    .line 1036
    invoke-direct {v2, v4, v0, v7}, Lp16;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1040
    .line 1041
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v3, Lrwb;

    .line 1046
    .line 1047
    invoke-direct {v3, v5, v2}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1051
    .line 1052
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_12
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, LOFb;

    .line 1059
    .line 1060
    new-instance v2, Lhad;

    .line 1061
    .line 1062
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lgx3;

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :pswitch_13
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, LkZf;

    .line 1073
    .line 1074
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LSm2;

    .line 1077
    .line 1078
    const-class v3, LSm2;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2, v3}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_14
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, LIch;

    .line 1088
    .line 1089
    new-instance v2, Lhad;

    .line 1090
    .line 1091
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, LMBb;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, LERi;->a:LERi;

    .line 1099
    .line 1100
    instance-of v4, v0, Lh7h;

    .line 1101
    .line 1102
    if-eqz v4, :cond_1d

    .line 1103
    .line 1104
    move-object v3, v0

    .line 1105
    check-cast v3, Lh7h;

    .line 1106
    .line 1107
    iget-object v7, v3, Lh7h;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v3, v3, Lh7h;->b:LERi;

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_1d
    instance-of v4, v0, Lk7h;

    .line 1113
    .line 1114
    if-eqz v4, :cond_1e

    .line 1115
    .line 1116
    move-object v3, v0

    .line 1117
    check-cast v3, Lk7h;

    .line 1118
    .line 1119
    iget v8, v3, Lk7h;->b:I

    .line 1120
    .line 1121
    iget-object v7, v3, Lk7h;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v3, v3, Lk7h;->c:LERi;

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_1e
    instance-of v4, v0, Li7h;

    .line 1127
    .line 1128
    if-eqz v4, :cond_1f

    .line 1129
    .line 1130
    move-object v3, v0

    .line 1131
    check-cast v3, Li7h;

    .line 1132
    .line 1133
    iget-object v7, v3, Li7h;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v3, v3, Li7h;->b:LERi;

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_1f
    instance-of v4, v0, Lj7h;

    .line 1139
    .line 1140
    if-eqz v4, :cond_20

    .line 1141
    .line 1142
    move-object v3, v0

    .line 1143
    check-cast v3, Lj7h;

    .line 1144
    .line 1145
    iget-object v7, v3, Lj7h;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v3, v3, Lj7h;->b:LERi;

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_20
    instance-of v4, v0, Lvch;

    .line 1151
    .line 1152
    if-eqz v4, :cond_21

    .line 1153
    .line 1154
    move-object v3, v0

    .line 1155
    check-cast v3, Lvch;

    .line 1156
    .line 1157
    sget-object v4, LERi;->b:LERi;

    .line 1158
    .line 1159
    iget-object v7, v3, Lvch;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    :goto_e
    move-object v3, v4

    .line 1162
    goto :goto_f

    .line 1163
    :cond_21
    instance-of v4, v0, Ltch;

    .line 1164
    .line 1165
    if-eqz v4, :cond_22

    .line 1166
    .line 1167
    move-object v3, v0

    .line 1168
    check-cast v3, Ltch;

    .line 1169
    .line 1170
    sget-object v4, LERi;->c:LERi;

    .line 1171
    .line 1172
    iget-object v7, v3, Ltch;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_22
    instance-of v4, v0, Luch;

    .line 1176
    .line 1177
    if-eqz v4, :cond_23

    .line 1178
    .line 1179
    move-object v4, v0

    .line 1180
    check-cast v4, Luch;

    .line 1181
    .line 1182
    iget-object v7, v4, Luch;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    :cond_23
    :goto_f
    new-instance v4, LnUi;

    .line 1185
    .line 1186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-direct {v4, v7, v5, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v2, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :pswitch_15
    move-object/from16 v11, p1

    .line 1198
    .line 1199
    check-cast v11, Ljava/lang/Throwable;

    .line 1200
    .line 1201
    iget-object v0, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Ldzb;

    .line 1204
    .line 1205
    iget-object v2, v0, Ldzb;->e:LhV4;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LTD3;

    .line 1212
    .line 1213
    invoke-virtual {v2, v11}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_25

    .line 1218
    .line 1219
    instance-of v2, v11, LjSi;

    .line 1220
    .line 1221
    if-eqz v2, :cond_24

    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_24
    new-instance v8, Lbgj;

    .line 1225
    .line 1226
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    const/4 v12, 0x1

    .line 1231
    const/16 v13, 0x30

    .line 1232
    .line 1233
    iget-object v9, v0, Ldzb;->k:Loij;

    .line 1234
    .line 1235
    invoke-direct/range {v8 .. v13}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_11

    .line 1243
    :cond_25
    :goto_10
    new-instance v2, Lgzc;

    .line 1244
    .line 1245
    iget-object v0, v0, Ldzb;->k:Loij;

    .line 1246
    .line 1247
    const/16 v3, 0x1c

    .line 1248
    .line 1249
    invoke-direct {v2, v0, v11, v7, v3}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_11
    return-object v0

    .line 1257
    :pswitch_16
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    new-instance v2, LVxb;

    .line 1266
    .line 1267
    iget-object v3, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, LOnb;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LOnb;->a()Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v4, Lba;

    .line 1276
    .line 1277
    const/16 v5, 0x77

    .line 1278
    .line 1279
    invoke-direct {v4, v5, v0, v7, v8}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v3, v4}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_17
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lnwb;

    .line 1289
    .line 1290
    sget-object v2, Lnwb;->a:Lnwb;

    .line 1291
    .line 1292
    if-ne v0, v2, :cond_26

    .line 1293
    .line 1294
    iget-object v2, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Luwb;

    .line 1297
    .line 1298
    iget-object v3, v2, Luwb;->c:LlW4;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, LXG0;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LXG0;->n()Lib5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v3}, LXG0;->p()LR1d;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v5, "operations"

    .line 1315
    .line 1316
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    sget-object v16, LaUc;->y0:LaUc;

    .line 1321
    .line 1322
    new-instance v9, LMpg;

    .line 1323
    .line 1324
    iget-object v12, v3, LVOi;->a:LfQg;

    .line 1325
    .line 1326
    const v10, 0x55825c2f

    .line 1327
    .line 1328
    .line 1329
    const-string v13, "Operations.sq"

    .line 1330
    .line 1331
    const-string v14, "getAllTacomaOperations"

    .line 1332
    .line 1333
    const-string v15, "SELECT id\nFROM operations\nWHERE tacoma_version = 9"

    .line 1334
    .line 1335
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v4, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    new-instance v4, Lrwb;

    .line 1347
    .line 1348
    invoke-direct {v4, v8, v2}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1352
    .line 1353
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1357
    .line 1358
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1368
    .line 1369
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v0, v2

    .line 1373
    :goto_12
    return-object v0

    .line 1374
    :pswitch_18
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lhwb;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LpC3;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    sget-object v3, LNxb;->s2:LNxb;

    .line 1390
    .line 1391
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v3, LGha;->j0:LGha;

    .line 1396
    .line 1397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1398
    .line 1399
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, LuKa;

    .line 1403
    .line 1404
    const/16 v3, 0x1d

    .line 1405
    .line 1406
    invoke-direct {v2, v3, v0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1410
    .line 1411
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
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

.method public b()Ltlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltlj;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lhwb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGhc;

    .line 4
    .line 5
    iget-object v0, v0, LGhc;->g0:LL4e;

    .line 6
    .line 7
    iget-boolean v1, v0, LL4e;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LL4e;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LL4e;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LL4e;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhwb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
