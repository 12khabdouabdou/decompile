.class public final LFH;
.super Lh7j;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LFH;->f:I

    .line 2
    const-class v0, LIEf;

    invoke-direct {p0, p1, p2, v0}, Lh7j;-><init>(LQS9;LQS9;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(LQS9;LQS9;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, LFH;->f:I

    invoke-direct {p0, p1, p2, p3}, Lh7j;-><init>(LQS9;LQS9;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(LpL6;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget v0, p0, LFH;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpL6;->m0()Lqgk;

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
    invoke-virtual {v0}, Lqgk;->a()Z

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
    check-cast v0, LDk8;

    .line 42
    .line 43
    iget v0, v0, LDk8;->b:I

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
    invoke-virtual {p1}, LpL6;->O()Looc;

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
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lqy7;->b()Ljava/util/Set;

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
    check-cast v1, LjK1;

    .line 94
    .line 95
    invoke-virtual {v1}, LjK1;->c()Z

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
    check-cast p2, LjK1;

    .line 127
    .line 128
    invoke-virtual {p2}, LjK1;->b()LkK1;

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
    invoke-virtual {p1}, LpL6;->f0()LS1i;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Lqy7;->i()Ljava/util/List;

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
    invoke-virtual {p1}, LpL6;->d0()Lllh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, LpL6;->C()Z

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
    check-cast p2, LDk8;

    .line 214
    .line 215
    iget p2, p2, LDk8;->b:I

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
    invoke-virtual {p1}, LpL6;->O()Looc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x1

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {p1}, LpL6;->C()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {p1}, LpL6;->f0()LS1i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LS1i;->f()LQqc;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_13

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, LDk8;

    .line 283
    .line 284
    iget p2, p2, LDk8;->b:I

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne p2, v0, :cond_12

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_13
    :goto_a
    const/4 v1, 0x0

    .line 291
    :cond_14
    :goto_b
    return v1

    .line 292
    :pswitch_c
    const/4 p1, 0x0

    .line 293
    return p1

    .line 294
    :pswitch_d
    const/4 p1, 0x1

    .line 295
    return p1

    .line 296
    :pswitch_e
    invoke-virtual {p1}, LpL6;->u()Lwy6;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_16

    .line 301
    .line 302
    invoke-virtual {p1}, LpL6;->v()LQy6;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    const/4 p1, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_16
    :goto_c
    const/4 p1, 0x1

    .line 312
    :goto_d
    return p1

    .line 313
    :pswitch_f
    invoke-virtual {p1}, LpL6;->a0()LW6d;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_18

    .line 318
    .line 319
    invoke-virtual {p1}, LpL6;->h()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    const/4 p1, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_18
    :goto_e
    const/4 p1, 0x1

    .line 329
    :goto_f
    return p1

    .line 330
    :pswitch_10
    const/4 p1, 0x0

    .line 331
    return p1

    .line 332
    :pswitch_11
    invoke-virtual {p1}, LpL6;->m()LRi2;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-nez p2, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p1}, LpL6;->n()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    check-cast p1, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_19

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_19
    const/4 p1, 0x0

    .line 354
    goto :goto_11

    .line 355
    :cond_1a
    :goto_10
    const/4 p1, 0x1

    .line 356
    :goto_11
    return p1

    .line 357
    :pswitch_12
    invoke-virtual {p1}, LpL6;->n()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_1d

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    .line 365
    instance-of p2, p1, Ljava/util/Collection;

    .line 366
    .line 367
    if-eqz p2, :cond_1b

    .line 368
    .line 369
    move-object p2, p1

    .line 370
    check-cast p2, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_1b

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_1d

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, LRi2;

    .line 394
    .line 395
    invoke-virtual {p2}, LRi2;->j()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_1c

    .line 400
    .line 401
    const/4 p1, 0x1

    .line 402
    goto :goto_13

    .line 403
    :cond_1d
    :goto_12
    const/4 p1, 0x0

    .line 404
    :goto_13
    return p1

    .line 405
    :pswitch_13
    invoke-virtual {p1}, LpL6;->d0()Lllh;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_1e

    .line 410
    .line 411
    const/4 p1, 0x1

    .line 412
    goto :goto_14

    .line 413
    :cond_1e
    const/4 p1, 0x0

    .line 414
    :goto_14
    return p1

    .line 415
    :pswitch_14
    invoke-virtual {p1}, LpL6;->Z()LdUg;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_1f

    .line 420
    .line 421
    invoke-virtual {p1}, LdUg;->a()LNTg;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_1f

    .line 426
    .line 427
    invoke-virtual {p1}, LNTg;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_1f

    .line 432
    .line 433
    check-cast p1, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    xor-int/lit8 p1, p1, 0x1

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_1f
    const/4 p1, 0x0

    .line 443
    :goto_15
    return p1

    .line 444
    :pswitch_15
    const/4 p1, 0x0

    .line 445
    return p1

    .line 446
    :pswitch_16
    const/4 p1, 0x0

    .line 447
    return p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
