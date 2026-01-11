.class public final Lc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LcM3;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li33;LcM3;LQi7;LcM3;Li33;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc33;->a:I

    iput-object p2, p0, Lc33;->c:LcM3;

    iput-object p3, p0, Lc33;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc33;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lc33;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lc33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    const/4 p6, 0x4

    iput p6, p0, Lc33;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc33;->c:LcM3;

    iput-object p3, p0, Lc33;->Y:Ljava/lang/Object;

    check-cast p4, LG88;

    iput-object p4, p0, Lc33;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lc33;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc33;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeM3;

    .line 9
    .line 10
    iget-object v1, p0, Lc33;->X:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, LG88;

    .line 13
    .line 14
    iget-object v2, p0, Lc33;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v3, p0, Lc33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LrG3;

    .line 21
    .line 22
    iget-object v4, p0, Lc33;->c:LcM3;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lc33;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li33;

    .line 32
    .line 33
    iget-object v1, p0, Lc33;->c:LcM3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Li33;->K(Li33;LcM3;)Lmid;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, p0, Lc33;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LQi7;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lc33;->X:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, LcM3;

    .line 61
    .line 62
    invoke-static {v2}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lc33;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Li33;

    .line 69
    .line 70
    invoke-virtual {v3}, Li33;->O()Ld43;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, LdTj;->hasStringValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LdTj;->getStringValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    move-object v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-class v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    const-string v5, "Unknown"

    .line 105
    .line 106
    :cond_2
    iget v0, v0, LdTj;->a:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v4, v2, v5, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v2

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lc33;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Li33;

    .line 142
    .line 143
    iget-object v1, p0, Lc33;->c:LcM3;

    .line 144
    .line 145
    invoke-static {v0, v1}, Li33;->K(Li33;LcM3;)Lmid;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v2, p0, Lc33;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LQi7;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, Lc33;->X:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v2, LcM3;

    .line 171
    .line 172
    invoke-static {v2}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lc33;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Li33;

    .line 179
    .line 180
    invoke-virtual {v3}, Li33;->O()Ld43;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0}, LdTj;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, LdTj;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    move-object v2, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-class v5, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    const-string v5, "Unknown"

    .line 219
    .line 220
    :cond_9
    iget v0, v0, LdTj;->a:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v4, v2, v5, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    if-nez v2, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Ljava/lang/Long;

    .line 243
    .line 244
    :cond_c
    :goto_5
    return-object v2

    .line 245
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lc33;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Li33;

    .line 256
    .line 257
    iget-object v1, p0, Lc33;->c:LcM3;

    .line 258
    .line 259
    invoke-static {v0, v1}, Li33;->K(Li33;LcM3;)Lmid;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    iget-object v2, p0, Lc33;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LQi7;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v2, p0, Lc33;->X:Ljava/io/Serializable;

    .line 283
    .line 284
    check-cast v2, LcM3;

    .line 285
    .line 286
    invoke-static {v2}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, p0, Lc33;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Li33;

    .line 293
    .line 294
    invoke-virtual {v3}, Li33;->O()Ld43;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, LdTj;->hasIntValue()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_6
    move-object v2, v0

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    if-eqz v3, :cond_11

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const-class v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_10

    .line 331
    .line 332
    const-string v5, "Unknown"

    .line 333
    .line 334
    :cond_10
    iget v0, v0, LdTj;->a:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v4, v2, v5, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    const/4 v0, 0x0

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    if-nez v2, :cond_13

    .line 346
    .line 347
    :cond_12
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_13
    :goto_8
    return-object v2

    .line 359
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_3
    iget-object v0, p0, Lc33;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Li33;

    .line 370
    .line 371
    iget-object v1, p0, Lc33;->c:LcM3;

    .line 372
    .line 373
    invoke-static {v0, v1}, Li33;->K(Li33;LcM3;)Lmid;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    iget-object v2, p0, Lc33;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LQi7;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iget-object v2, p0, Lc33;->X:Ljava/io/Serializable;

    .line 397
    .line 398
    check-cast v2, LcM3;

    .line 399
    .line 400
    invoke-static {v2}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, p0, Lc33;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Li33;

    .line 407
    .line 408
    invoke-virtual {v3}, Li33;->O()Ld43;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0}, LdTj;->hasBoolValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    move-object v2, v0

    .line 427
    goto :goto_a

    .line 428
    :cond_16
    if-eqz v3, :cond_18

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const-class v5, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_17

    .line 445
    .line 446
    const-string v5, "Unknown"

    .line 447
    .line 448
    :cond_17
    iget v0, v0, LdTj;->a:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v4, v2, v5, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    const/4 v0, 0x0

    .line 458
    goto :goto_9

    .line 459
    :goto_a
    if-nez v2, :cond_1a

    .line 460
    .line 461
    :cond_19
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    :cond_1a
    :goto_b
    return-object v2

    .line 473
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
