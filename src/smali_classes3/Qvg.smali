.class public final LQvg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQvg;->a:I

    iput-object p2, p0, LQvg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKzg;LiJd;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LQvg;->a:I

    .line 2
    iput-object p2, p0, LQvg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqPg;

    .line 9
    .line 10
    iget-object v0, v0, LqPg;->c:LcV4;

    .line 11
    .line 12
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIzf;

    .line 17
    .line 18
    invoke-virtual {v0}, LIzf;->a()LGzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPM2;

    .line 26
    .line 27
    iget-object v0, v0, LPM2;->b:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXSg;

    .line 34
    .line 35
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LsOg;

    .line 49
    .line 50
    iget-object v0, v0, LsOg;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LZFg;

    .line 60
    .line 61
    iget-object v1, v0, LZFg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LWNg;

    .line 64
    .line 65
    iget-object v0, v0, LZFg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LWm0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LXLg;

    .line 77
    .line 78
    iget-object v0, v0, LXLg;->h:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LNA8;

    .line 85
    .line 86
    const-class v1, LKWc;

    .line 87
    .line 88
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhvg;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, LMS8;->userAgentString:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LrJg;

    .line 110
    .line 111
    iget-object v1, v0, LrJg;->w:Lrn0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, LrJg;->b(LrJg;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LeJg;

    .line 123
    .line 124
    iget-object v0, v0, LeJg;->a:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "no"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const-string v3, "NO"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    const-string v4, "NY"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const-string v1, "nn"

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v3, "id"

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, "\\p{Alpha}{2,8}"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "iw"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const-string v1, "he"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-string v0, "in"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-string v0, "ji"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const-string v1, "yi"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    const-string v1, "und"

    .line 215
    .line 216
    :cond_6
    :goto_2
    const-string v0, "\\p{Alpha}{2}|\\p{Digit}{3}"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v2, ""

    .line 225
    .line 226
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    const/16 v1, 0x2d

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1d

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sparse-switch v1, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_0
    const-string v1, "zh"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1c

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :sswitch_1
    const-string v1, "tr"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    const-string v0, "tr-TR"

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_2
    const-string v1, "sv"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    const-string v0, "sv-SE"

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :sswitch_3
    const-string v1, "ru"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_b
    const-string v0, "ru-RU"

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_4
    const-string v1, "ro"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_c
    const-string v0, "ro-RO"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_5
    const-string v1, "pt"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_d
    const-string v0, "pt-BR"

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_6
    const-string v1, "pl"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_e
    const-string v0, "pl-PL"

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :sswitch_7
    const-string v1, "nl"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_f
    const-string v0, "nl-NL"

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :sswitch_8
    const-string v1, "nb"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    const-string v0, "nb-NO"

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_9
    const-string v1, "ko"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    const-string v0, "ko-KR"

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :sswitch_a
    const-string v1, "ja"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_12

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_12
    const-string v0, "ja-JP"

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :sswitch_b
    const-string v1, "it"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_13
    const-string v0, "it-IT"

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_14
    const-string v0, "id-ID"

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :sswitch_d
    const-string v1, "fr"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    const-string v0, "fr-FR"

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :sswitch_e
    const-string v1, "fi"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_16
    const-string v0, "fi-FI"

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :sswitch_f
    const-string v1, "en"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_17

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_17
    const-string v0, "en-US"

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :sswitch_10
    const-string v1, "el"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_18
    const-string v0, "el-GR"

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :sswitch_11
    const-string v1, "de"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_19

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_19
    const-string v0, "de-DE"

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :sswitch_12
    const-string v1, "da"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_1a

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_1a
    const-string v0, "da-DK"

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :sswitch_13
    const-string v1, "zh-Hant"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_1b

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_1b
    const-string v0, "zh-TW"

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :sswitch_14
    const-string v1, "zh-Hans"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1c

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_1c
    const-string v0, "zh-CN"

    .line 530
    .line 531
    :cond_1d
    :goto_3
    return-object v0

    .line 532
    :pswitch_7
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LLIg;

    .line 535
    .line 536
    iget-object v0, v0, LLIg;->e0:LlW4;

    .line 537
    .line 538
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LNIg;

    .line 543
    .line 544
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LNIg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 554
    .line 555
    iget-object v1, p0, LQvg;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 558
    .line 559
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 560
    .line 561
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 562
    .line 563
    if-eqz v0, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v0}, LVVc;->B()V

    .line 566
    .line 567
    .line 568
    :cond_1e
    sget-object v0, Li7j;->a:Li7j;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_9
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LqGg;

    .line 574
    .line 575
    iget-object v0, v0, LqGg;->c:Lake;

    .line 576
    .line 577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LpC3;

    .line 582
    .line 583
    sget-object v1, Ls80;->L1:Ls80;

    .line 584
    .line 585
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_a
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LoGg;

    .line 598
    .line 599
    :try_start_0
    iget-object v1, v0, LoGg;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, LoGg;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    goto :goto_4

    .line 616
    :catch_0
    const/4 v0, 0x0

    .line 617
    :goto_4
    return-object v0

    .line 618
    :pswitch_b
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LWeg;

    .line 621
    .line 622
    iget-object v0, v0, LWeg;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LVY0;

    .line 625
    .line 626
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 627
    .line 628
    check-cast v0, Lol5;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_c
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LB35;

    .line 638
    .line 639
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LzJ6;

    .line 644
    .line 645
    invoke-virtual {v0}, LzJ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v1, LMEe;->l0:LMEe;

    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 652
    .line 653
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_d
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LCg2;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_e
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LYDg;

    .line 673
    .line 674
    iget-object v0, v0, LYDg;->b:LjCg;

    .line 675
    .line 676
    iget-object v1, v0, LjCg;->t:[LPqb;

    .line 677
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    array-length v3, v1

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_5
    if-ge v4, v3, :cond_3e

    .line 686
    .line 687
    aget-object v5, v1, v4

    .line 688
    .line 689
    invoke-virtual {v5}, LPqb;->hasContentObject()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const/4 v7, 0x0

    .line 694
    if-nez v6, :cond_3c

    .line 695
    .line 696
    invoke-virtual {v5}, LPqb;->hasUrl()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_1f

    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_1f
    iget-wide v8, v5, LPqb;->b:J

    .line 705
    .line 706
    invoke-static {v0, v8, v9}, LZDg;->a(LjCg;J)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v8, Lvfj;

    .line 711
    .line 712
    iget-wide v9, v5, LPqb;->b:J

    .line 713
    .line 714
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, LFxd;

    .line 723
    .line 724
    if-nez v6, :cond_21

    .line 725
    .line 726
    :cond_20
    move-object v6, v7

    .line 727
    goto :goto_6

    .line 728
    :cond_21
    invoke-virtual {v6}, LFxd;->e()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_22

    .line 733
    .line 734
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    goto :goto_6

    .line 739
    :cond_22
    invoke-virtual {v6}, LFxd;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_20

    .line 744
    .line 745
    invoke-virtual {v6}, LFxd;->a()LmG1;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iget-object v6, v6, LmG1;->t:LmG1$a;

    .line 750
    .line 751
    invoke-virtual {v6}, LmG1$a;->d()Lglb;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_6
    if-eqz v6, :cond_23

    .line 756
    .line 757
    iget v6, v6, Lglb;->j0:I

    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    :cond_23
    if-nez v7, :cond_24

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const/4 v9, 0x5

    .line 771
    if-ne v6, v9, :cond_25

    .line 772
    .line 773
    sget-object v6, Lzc0;->t:Lzc0;

    .line 774
    .line 775
    goto/16 :goto_13

    .line 776
    .line 777
    :cond_25
    :goto_7
    if-nez v7, :cond_26

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    const/4 v9, 0x3

    .line 785
    if-ne v6, v9, :cond_27

    .line 786
    .line 787
    sget-object v6, Lzc0;->e0:Lzc0;

    .line 788
    .line 789
    goto/16 :goto_13

    .line 790
    .line 791
    :cond_27
    :goto_8
    if-nez v7, :cond_28

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const/4 v9, 0x7

    .line 799
    if-ne v6, v9, :cond_29

    .line 800
    .line 801
    sget-object v6, Lzc0;->Y:Lzc0;

    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :cond_29
    :goto_9
    if-nez v7, :cond_2a

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    const/4 v9, 0x6

    .line 813
    if-ne v6, v9, :cond_2b

    .line 814
    .line 815
    sget-object v6, Lzc0;->X:Lzc0;

    .line 816
    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :cond_2b
    :goto_a
    if-nez v7, :cond_2c

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    const/16 v9, 0x9

    .line 827
    .line 828
    if-ne v6, v9, :cond_2d

    .line 829
    .line 830
    sget-object v6, Lzc0;->Z:Lzc0;

    .line 831
    .line 832
    goto/16 :goto_13

    .line 833
    .line 834
    :cond_2d
    :goto_b
    if-nez v7, :cond_2e

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const/4 v9, 0x2

    .line 842
    if-ne v6, v9, :cond_2f

    .line 843
    .line 844
    sget-object v6, Lzc0;->f0:Lzc0;

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_2f
    :goto_c
    if-nez v7, :cond_30

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    const/16 v9, 0xa

    .line 855
    .line 856
    if-ne v6, v9, :cond_31

    .line 857
    .line 858
    sget-object v6, Lzc0;->i0:Lzc0;

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_31
    :goto_d
    if-nez v7, :cond_32

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/4 v9, 0x1

    .line 869
    if-ne v6, v9, :cond_33

    .line 870
    .line 871
    sget-object v6, Lzc0;->g0:Lzc0;

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_33
    :goto_e
    if-nez v7, :cond_34

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    const/16 v9, 0xe

    .line 882
    .line 883
    if-ne v6, v9, :cond_35

    .line 884
    .line 885
    sget-object v6, Lzc0;->h0:Lzc0;

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_35
    :goto_f
    if-nez v7, :cond_36

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const/16 v9, 0xd

    .line 896
    .line 897
    if-ne v6, v9, :cond_37

    .line 898
    .line 899
    sget-object v6, Lzc0;->j0:Lzc0;

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_37
    :goto_10
    if-nez v7, :cond_38

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    const/16 v9, 0x10

    .line 910
    .line 911
    if-ne v6, v9, :cond_39

    .line 912
    .line 913
    sget-object v6, Lzc0;->l0:Lzc0;

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_39
    :goto_11
    if-nez v7, :cond_3a

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/16 v7, 0xf

    .line 924
    .line 925
    if-ne v6, v7, :cond_3b

    .line 926
    .line 927
    sget-object v6, Lzc0;->k0:Lzc0;

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_3b
    :goto_12
    sget-object v6, Lzc0;->m0:Lzc0;

    .line 931
    .line 932
    :goto_13
    invoke-direct {v8, v5, v6}, Lvfj;-><init>(Ljava/lang/String;Lzc0;)V

    .line 933
    .line 934
    .line 935
    move-object v7, v8

    .line 936
    :cond_3c
    :goto_14
    if-eqz v7, :cond_3d

    .line 937
    .line 938
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :cond_3e
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_f
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LADg;

    .line 953
    .line 954
    iget-object v0, v0, LADg;->X:LpC3;

    .line 955
    .line 956
    sget-object v1, LIXf;->D0:LIXf;

    .line 957
    .line 958
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_10
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LRBg;

    .line 970
    .line 971
    iget-object v1, v0, LRBg;->a:LPBg;

    .line 972
    .line 973
    iget-object v0, v0, LRBg;->c:Lw5a;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v2, LWm0;

    .line 979
    .line 980
    const-string v3, "SnapDbLensPersistenceRepository"

    .line 981
    .line 982
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_11
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LWeg;

    .line 993
    .line 994
    iget-object v0, v0, LWeg;->b:Ljava/lang/Object;

    .line 995
    .line 996
    sget-object v0, LEa5;->d:Lea5;

    .line 997
    .line 998
    invoke-static {v0}, LEa5;->d(Lea5;)Lea5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_12
    sget-object v0, LB79;->Z:LB79;

    .line 1004
    .line 1005
    const-string v1, "SnapDBSnapProPrefsRepository"

    .line 1006
    .line 1007
    invoke-static {v0, v0, v1}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v1, p0, LQvg;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LUud;

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_13
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LdAg;

    .line 1023
    .line 1024
    iget-object v0, v0, LdAg;->x:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-static {v0, v1}, LsDh;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_14
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LiJd;

    .line 1035
    .line 1036
    invoke-static {v0}, LcOa;->n(LiJd;)Lzn5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_15
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LJzg;

    .line 1044
    .line 1045
    iget-object v0, v0, LJzg;->a:LnU1;

    .line 1046
    .line 1047
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1048
    .line 1049
    invoke-interface {v0, v1}, LnU1;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, [I

    .line 1054
    .line 1055
    const/4 v1, -0x1

    .line 1056
    if-eqz v0, :cond_3f

    .line 1057
    .line 1058
    invoke-static {v1, v0}, Lv70;->L0(I[I)[I

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_15

    .line 1063
    :cond_3f
    filled-new-array {v1}, [I

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_15
    return-object v0

    .line 1068
    :pswitch_16
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Li7j;->a:Li7j;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_17
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->b:Lcom/snap/component/button/SnapButtonView;

    .line 1083
    .line 1084
    if-eqz v1, :cond_40

    .line 1085
    .line 1086
    new-instance v2, LqIj;

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-direct {v2, v1, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1093
    .line 1094
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v1, LADe;->k0:LADe;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :cond_40
    const-string v0, "ctaButton"

    .line 1114
    .line 1115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    throw v0

    .line 1120
    :pswitch_18
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LUwd;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_19
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lgyg;

    .line 1128
    .line 1129
    iget-object v0, v0, Lgyg;->c:Lbke;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LDdh;

    .line 1136
    .line 1137
    new-instance v1, LWm0;

    .line 1138
    .line 1139
    sget-object v2, Lj84;->Z:Lj84;

    .line 1140
    .line 1141
    const-string v3, "SnapAirCrashReporter"

    .line 1142
    .line 1143
    invoke-direct {v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, LDdh;->a(LWm0;)Lln0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_1a
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LWwg;

    .line 1154
    .line 1155
    iget-object v0, v0, LWwg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1156
    .line 1157
    const v1, 0x7f0e06d3

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_1b
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LbA3;

    .line 1169
    .line 1170
    iget-object v1, v0, LbA3;->X:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1173
    .line 1174
    new-instance v2, Lt67;

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    invoke-direct {v2, v3, v0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1184
    .line 1185
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_1c
    iget-object v0, p0, LQvg;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LRvg;

    .line 1196
    .line 1197
    iget-object v0, v0, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 1198
    .line 1199
    const/4 v1, 0x0

    .line 1200
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Li7j;->a:Li7j;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    nop

    .line 1207
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

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_14
        -0x16336c22 -> :sswitch_13
        0xc7d -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca7 -> :sswitch_10
        0xca9 -> :sswitch_f
        0xcc3 -> :sswitch_e
        0xccc -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd2b -> :sswitch_b
        0xd37 -> :sswitch_a
        0xd64 -> :sswitch_9
        0xdb4 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method
