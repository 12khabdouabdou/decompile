.class public final LJF;
.super LNHi;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LJF;->f:I

    .line 2
    const-class v0, LKlf;

    invoke-direct {p0, p1, p2, v0}, LNHi;-><init>(LrH9;LrH9;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(LrH9;LrH9;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, LJF;->f:I

    invoke-direct {p0, p1, p2, p3}, LNHi;-><init>(LrH9;LrH9;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(LKH6;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget v0, p0, LJF;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LKH6;->n0()LJQj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJQj;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lge8;

    .line 42
    .line 43
    iget v0, v0, Lge8;->b:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1}, LKH6;->O()LD9c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_1
    return v1

    .line 59
    :pswitch_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_2
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, LFt7;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, LOG1;

    .line 94
    .line 95
    invoke-virtual {v1}, LOG1;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LOG1;

    .line 127
    .line 128
    invoke-virtual {p2}, LOG1;->b()LPG1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eq p2, v0, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-eq p2, v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 146
    :cond_9
    return v0

    .line 147
    :pswitch_3
    const/4 p1, 0x0

    .line 148
    return p1

    .line 149
    :pswitch_4
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, LFt7;->i()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/4 p1, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 179
    :goto_6
    return p1

    .line 180
    :pswitch_5
    invoke-virtual {p1}, LKH6;->e0()LxZg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, LKH6;->C()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lge8;

    .line 214
    .line 215
    iget p2, p2, Lge8;->b:I

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne p2, v0, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    :goto_8
    const/4 p1, 0x1

    .line 224
    :goto_9
    return p1

    .line 225
    :pswitch_6
    const/4 p1, 0x0

    .line 226
    return p1

    .line 227
    :pswitch_7
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :pswitch_8
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :pswitch_9
    const/4 p1, 0x0

    .line 232
    return p1

    .line 233
    :pswitch_a
    const/4 p1, 0x0

    .line 234
    return p1

    .line 235
    :pswitch_b
    const/4 p1, 0x1

    .line 236
    return p1

    .line 237
    :pswitch_c
    invoke-virtual {p1}, LKH6;->O()LD9c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x1

    .line 242
    if-nez v0, :cond_14

    .line 243
    .line 244
    invoke-virtual {p1}, LKH6;->C()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, LFDh;->f()Lbcc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_13

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lge8;

    .line 285
    .line 286
    iget p2, p2, Lge8;->b:I

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne p2, v0, :cond_12

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    :goto_a
    const/4 v1, 0x0

    .line 293
    :cond_14
    :goto_b
    return v1

    .line 294
    :pswitch_d
    const/4 p1, 0x0

    .line 295
    return p1

    .line 296
    :pswitch_e
    const/4 p1, 0x1

    .line 297
    return p1

    .line 298
    :pswitch_f
    invoke-virtual {p1}, LKH6;->u()Lnv6;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-nez p2, :cond_16

    .line 303
    .line 304
    invoke-virtual {p1}, LKH6;->v()LFv6;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_15
    const/4 p1, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_16
    :goto_c
    const/4 p1, 0x1

    .line 314
    :goto_d
    return p1

    .line 315
    :pswitch_10
    invoke-virtual {p1}, LKH6;->b0()LjSc;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-nez p2, :cond_18

    .line 320
    .line 321
    invoke-virtual {p1}, LKH6;->h()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_17
    const/4 p1, 0x0

    .line 329
    goto :goto_f

    .line 330
    :cond_18
    :goto_e
    const/4 p1, 0x1

    .line 331
    :goto_f
    return p1

    .line 332
    :pswitch_11
    const/4 p1, 0x0

    .line 333
    return p1

    .line 334
    :pswitch_12
    invoke-virtual {p1}, LKH6;->m()Lig2;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-nez p2, :cond_1a

    .line 339
    .line 340
    invoke-virtual {p1}, LKH6;->n()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_19

    .line 345
    .line 346
    check-cast p1, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_19

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    const/4 p1, 0x0

    .line 356
    goto :goto_11

    .line 357
    :cond_1a
    :goto_10
    const/4 p1, 0x1

    .line 358
    :goto_11
    return p1

    .line 359
    :pswitch_13
    invoke-virtual {p1}, LKH6;->n()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_1d

    .line 364
    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    .line 367
    instance-of p2, p1, Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz p2, :cond_1b

    .line 370
    .line 371
    move-object p2, p1

    .line 372
    check-cast p2, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_1b

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_1d

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lig2;

    .line 396
    .line 397
    invoke-virtual {p2}, Lig2;->j()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1c

    .line 402
    .line 403
    const/4 p1, 0x1

    .line 404
    goto :goto_13

    .line 405
    :cond_1d
    :goto_12
    const/4 p1, 0x0

    .line 406
    :goto_13
    return p1

    .line 407
    :pswitch_14
    invoke-virtual {p1}, LKH6;->e0()LxZg;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_1e

    .line 412
    .line 413
    const/4 p1, 0x1

    .line 414
    goto :goto_14

    .line 415
    :cond_1e
    const/4 p1, 0x0

    .line 416
    :goto_14
    return p1

    .line 417
    :pswitch_15
    invoke-virtual {p1}, LKH6;->a0()LPyg;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_1f

    .line 422
    .line 423
    invoke-virtual {p1}, LPyg;->a()Lzyg;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_1f

    .line 428
    .line 429
    invoke-virtual {p1}, Lzyg;->a()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_1f

    .line 434
    .line 435
    check-cast p1, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    xor-int/lit8 p1, p1, 0x1

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_1f
    const/4 p1, 0x0

    .line 445
    :goto_15
    return p1

    .line 446
    :pswitch_16
    const/4 p1, 0x0

    .line 447
    return p1

    .line 448
    :pswitch_17
    const/4 p1, 0x0

    .line 449
    return p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
