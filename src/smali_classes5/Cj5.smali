.class public final LCj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAba;


# direct methods
.method public synthetic constructor <init>(LAba;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj5;->a:I

    iput-object p1, p0, LCj5;->b:LAba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Can not cast "

    .line 20
    .line 21
    const-string v2, " to "

    .line 22
    .line 23
    const-string v3, " for key: "

    .line 24
    .line 25
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LCj5;->b:LAba;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Can not cast "

    .line 62
    .line 63
    const-string v2, " to "

    .line 64
    .line 65
    const-string v3, " for key: "

    .line 66
    .line 67
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LCj5;->b:LAba;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    check-cast p1, Ljava/io/Serializable;

    .line 91
    .line 92
    instance-of v0, p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    const-class v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Can not cast "

    .line 104
    .line 105
    const-string v2, " to "

    .line 106
    .line 107
    const-string v3, " for key: "

    .line 108
    .line 109
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, LCj5;->b:LAba;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    check-cast p1, Ljava/io/Serializable;

    .line 133
    .line 134
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Can not cast "

    .line 146
    .line 147
    const-string v2, " to "

    .line 148
    .line 149
    const-string v3, " for key: "

    .line 150
    .line 151
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, LCj5;->b:LAba;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_3
    check-cast p1, Ljava/io/Serializable;

    .line 175
    .line 176
    instance-of v0, p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Can not cast "

    .line 188
    .line 189
    const-string v2, " to "

    .line 190
    .line 191
    const-string v3, " for key: "

    .line 192
    .line 193
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, LCj5;->b:LAba;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_4
    check-cast p1, Ljava/io/Serializable;

    .line 217
    .line 218
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "Can not cast "

    .line 230
    .line 231
    const-string v2, " to "

    .line 232
    .line 233
    const-string v3, " for key: "

    .line 234
    .line 235
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, LCj5;->b:LAba;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_5
    check-cast p1, Ljava/io/Serializable;

    .line 259
    .line 260
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "Can not cast "

    .line 272
    .line 273
    const-string v2, " to "

    .line 274
    .line 275
    const-string v3, " for key: "

    .line 276
    .line 277
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, LCj5;->b:LAba;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_6
    check-cast p1, Ljava/io/Serializable;

    .line 301
    .line 302
    instance-of v0, p1, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "Can not cast "

    .line 314
    .line 315
    const-string v2, " to "

    .line 316
    .line 317
    const-string v3, " for key: "

    .line 318
    .line 319
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, LCj5;->b:LAba;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_7
    check-cast p1, Ljava/io/Serializable;

    .line 343
    .line 344
    instance-of v0, p1, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "Can not cast "

    .line 356
    .line 357
    const-string v2, " to "

    .line 358
    .line 359
    const-string v3, " for key: "

    .line 360
    .line 361
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, LCj5;->b:LAba;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_8
    check-cast p1, Ljava/io/Serializable;

    .line 385
    .line 386
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_9
    const-class v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Can not cast "

    .line 398
    .line 399
    const-string v2, " to "

    .line 400
    .line 401
    const-string v3, " for key: "

    .line 402
    .line 403
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, LCj5;->b:LAba;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_9
    check-cast p1, Ljava/io/Serializable;

    .line 427
    .line 428
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_a
    const-class v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "Can not cast "

    .line 440
    .line 441
    const-string v2, " to "

    .line 442
    .line 443
    const-string v3, " for key: "

    .line 444
    .line 445
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v0, p0, LCj5;->b:LAba;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_a
    check-cast p1, Ljava/io/Serializable;

    .line 469
    .line 470
    instance-of v0, p1, Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    return-object p1

    .line 475
    :cond_b
    const-class v0, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "Can not cast "

    .line 482
    .line 483
    const-string v2, " to "

    .line 484
    .line 485
    const-string v3, " for key: "

    .line 486
    .line 487
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, p0, LCj5;->b:LAba;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_b
    check-cast p1, Ljava/io/Serializable;

    .line 511
    .line 512
    instance-of v0, p1, Ljava/lang/Long;

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_c
    const-class v0, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "Can not cast "

    .line 524
    .line 525
    const-string v2, " to "

    .line 526
    .line 527
    const-string v3, " for key: "

    .line 528
    .line 529
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v0, p0, LCj5;->b:LAba;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
