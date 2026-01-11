.class public final LJZ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LJZ7;->a:I

    iput-wide p1, p0, LJZ7;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LJZ7;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LFT;

    .line 22
    .line 23
    iget-wide v0, p0, LJZ7;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LFT;

    .line 37
    .line 38
    iget-wide v0, p0, LJZ7;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, LFT;

    .line 52
    .line 53
    iget-wide v0, p0, LJZ7;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, LFT;

    .line 67
    .line 68
    iget-wide v0, p0, LJZ7;->b:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, LYbd;

    .line 82
    .line 83
    sget-object v0, LMMd;->j:LGqd;

    .line 84
    .line 85
    iget-wide v1, p0, LJZ7;->b:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, LWd1;

    .line 98
    .line 99
    iget-wide v0, p1, LWd1;->t:J

    .line 100
    .line 101
    iget-wide v2, p0, LJZ7;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-ltz p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, LFT;

    .line 116
    .line 117
    iget-wide v0, p0, LJZ7;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lacf;

    .line 131
    .line 132
    iget-wide v0, p0, LJZ7;->b:J

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lacf;->i(J)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Lacf;

    .line 141
    .line 142
    iget-wide v0, p0, LJZ7;->b:J

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Lacf;->l0(J)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lewj;->a:Lewj;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Lacf;

    .line 151
    .line 152
    iget-wide v0, p0, LJZ7;->b:J

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lacf;->l(J)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    check-cast p1, LFT;

    .line 161
    .line 162
    iget-wide v0, p0, LJZ7;->b:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, LFT;

    .line 176
    .line 177
    iget-wide v0, p0, LJZ7;->b:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, LFT;

    .line 191
    .line 192
    iget-wide v0, p0, LJZ7;->b:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, LFT;

    .line 206
    .line 207
    iget-wide v0, p0, LJZ7;->b:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, LFT;

    .line 221
    .line 222
    iget-wide v0, p0, LJZ7;->b:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lewj;->a:Lewj;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, LFT;

    .line 236
    .line 237
    iget-wide v0, p0, LJZ7;->b:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lewj;->a:Lewj;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, LFT;

    .line 251
    .line 252
    iget-wide v0, p0, LJZ7;->b:J

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_11
    check-cast p1, LFT;

    .line 266
    .line 267
    iget-wide v0, p0, LJZ7;->b:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lewj;->a:Lewj;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_12
    check-cast p1, LJOd;

    .line 281
    .line 282
    iget-wide v0, p0, LJZ7;->b:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, LJOd;->g1:Ljava/lang/Long;

    .line 289
    .line 290
    sget-object p1, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, LJOd;

    .line 294
    .line 295
    iget-object v0, p1, LJOd;->y0:LpPd;

    .line 296
    .line 297
    if-nez v0, :cond_1

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    sget-object v1, Lyed;->a:[I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aget v0, v1, v0

    .line 308
    .line 309
    :goto_1
    const/4 v1, 0x1

    .line 310
    if-ne v0, v1, :cond_2

    .line 311
    .line 312
    sget-object v0, LpPd;->Y:LpPd;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    sget-object v0, LpPd;->Z:LpPd;

    .line 316
    .line 317
    :goto_2
    iput-object v0, p1, LJOd;->y0:LpPd;

    .line 318
    .line 319
    iget-wide v0, p0, LJZ7;->b:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, LJOd;->h1:Ljava/lang/Long;

    .line 326
    .line 327
    sget-object p1, Lewj;->a:Lewj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_14
    check-cast p1, LFT;

    .line 331
    .line 332
    iget-wide v0, p0, LJZ7;->b:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "Error calling displayedMessages "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, ", lastMessageId: "

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-wide v1, p0, LJZ7;->b:J

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iget-wide v2, p0, LJZ7;->b:J

    .line 379
    .line 380
    cmp-long p1, v0, v2

    .line 381
    .line 382
    if-ltz p1, :cond_3

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_17
    check-cast p1, LFT;

    .line 393
    .line 394
    iget-wide v0, p0, LJZ7;->b:J

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lewj;->a:Lewj;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_18
    check-cast p1, LFT;

    .line 408
    .line 409
    iget-wide v0, p0, LJZ7;->b:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lewj;->a:Lewj;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_19
    check-cast p1, LFT;

    .line 423
    .line 424
    iget-wide v0, p0, LJZ7;->b:J

    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lewj;->a:Lewj;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_1a
    check-cast p1, LFT;

    .line 438
    .line 439
    iget-wide v0, p0, LJZ7;->b:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lewj;->a:Lewj;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_1b
    check-cast p1, LFT;

    .line 453
    .line 454
    iget-wide v0, p0, LJZ7;->b:J

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lewj;->a:Lewj;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_1c
    check-cast p1, LFT;

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    iget-wide v0, p0, LJZ7;->b:J

    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x1

    .line 482
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lewj;->a:Lewj;

    .line 486
    .line 487
    return-object p1

    .line 488
    nop

    .line 489
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
