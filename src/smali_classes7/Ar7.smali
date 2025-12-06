.class public final LAr7;
.super LrE9;
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
    iput p3, p0, LAr7;->a:I

    iput-wide p1, p0, LAr7;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LxR;

    .line 22
    .line 23
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LdXc;

    .line 37
    .line 38
    sget-object v0, LOvd;->j:Lgbd;

    .line 39
    .line 40
    iget-wide v1, p0, LAr7;->b:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LJa1;

    .line 53
    .line 54
    iget-wide v0, p1, LJa1;->t:J

    .line 55
    .line 56
    iget-wide v2, p0, LAr7;->b:J

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-ltz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LxR;

    .line 71
    .line 72
    iget-wide v0, p0, LAr7;->b:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, LcUe;

    .line 86
    .line 87
    iget-wide v0, p0, LAr7;->b:J

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LcUe;->h(J)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, LcUe;

    .line 96
    .line 97
    iget-wide v0, p0, LAr7;->b:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, LcUe;->l0(J)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, LcUe;

    .line 106
    .line 107
    iget-wide v0, p0, LAr7;->b:J

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, LcUe;->l(J)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, LxR;

    .line 116
    .line 117
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, LxR;

    .line 131
    .line 132
    iget-wide v0, p0, LAr7;->b:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, LxR;

    .line 146
    .line 147
    iget-wide v0, p0, LAr7;->b:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    check-cast p1, LxR;

    .line 161
    .line 162
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Li7j;->a:Li7j;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, LxR;

    .line 176
    .line 177
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Li7j;->a:Li7j;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, LxR;

    .line 191
    .line 192
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, LxR;

    .line 206
    .line 207
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Li7j;->a:Li7j;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, LxR;

    .line 221
    .line 222
    iget-wide v0, p0, LAr7;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Li7j;->a:Li7j;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, Lzxd;

    .line 236
    .line 237
    iget-wide v0, p0, LAr7;->b:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lzxd;->a0:Ljava/lang/Long;

    .line 244
    .line 245
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_10
    check-cast p1, Lzxd;

    .line 249
    .line 250
    iget-object v0, p1, Lzxd;->s:Leyd;

    .line 251
    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    sget-object v1, LDZc;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aget v0, v1, v0

    .line 263
    .line 264
    :goto_1
    const/4 v1, 0x1

    .line 265
    if-ne v0, v1, :cond_2

    .line 266
    .line 267
    sget-object v0, Leyd;->Y:Leyd;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    sget-object v0, Leyd;->Z:Leyd;

    .line 271
    .line 272
    :goto_2
    iput-object v0, p1, Lzxd;->s:Leyd;

    .line 273
    .line 274
    iget-wide v0, p0, LAr7;->b:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p1, Lzxd;->b0:Ljava/lang/Long;

    .line 281
    .line 282
    sget-object p1, Li7j;->a:Li7j;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_11
    check-cast p1, LxR;

    .line 286
    .line 287
    iget-wide v0, p0, LAr7;->b:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_12
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "Error calling displayedMessages "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", lastMessageId: "

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v1, p0, LAr7;->b:J

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_13
    check-cast p1, LxR;

    .line 328
    .line 329
    iget-wide v0, p0, LAr7;->b:J

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Li7j;->a:Li7j;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_14
    check-cast p1, LxR;

    .line 343
    .line 344
    iget-wide v0, p0, LAr7;->b:J

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Li7j;->a:Li7j;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_15
    check-cast p1, LBDc;

    .line 358
    .line 359
    iget-object p1, p1, LBDc;->q:Ljava/util/Map;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    if-eqz p1, :cond_4

    .line 363
    .line 364
    const-string v1, "banner_id"

    .line 365
    .line 366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_3

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iget-wide v3, p0, LAr7;->b:J

    .line 386
    .line 387
    cmp-long p1, v1, v3

    .line 388
    .line 389
    if-nez p1, :cond_4

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, LxR;

    .line 398
    .line 399
    iget-wide v0, p0, LAr7;->b:J

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Li7j;->a:Li7j;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_17
    check-cast p1, LxR;

    .line 413
    .line 414
    iget-wide v0, p0, LAr7;->b:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Li7j;->a:Li7j;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_18
    check-cast p1, LxR;

    .line 428
    .line 429
    iget-wide v0, p0, LAr7;->b:J

    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Li7j;->a:Li7j;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_19
    check-cast p1, LxR;

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    iget-wide v0, p0, LAr7;->b:J

    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v1, 0x1

    .line 457
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Li7j;->a:Li7j;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_1a
    check-cast p1, LxR;

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    iget-wide v0, p0, LAr7;->b:J

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Li7j;->a:Li7j;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_1b
    check-cast p1, LxR;

    .line 485
    .line 486
    iget-wide v0, p0, LAr7;->b:J

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Li7j;->a:Li7j;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, LKu;

    .line 500
    .line 501
    iget-wide v0, p0, LAr7;->b:J

    .line 502
    .line 503
    invoke-virtual {p1}, LKu;->y()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    cmp-long p1, v0, v2

    .line 508
    .line 509
    if-nez p1, :cond_5

    .line 510
    .line 511
    const/4 p1, 0x1

    .line 512
    goto :goto_4

    .line 513
    :cond_5
    const/4 p1, 0x0

    .line 514
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
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
