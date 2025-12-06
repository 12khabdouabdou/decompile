.class public final LIR6;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:LgS6;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIR6;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LIR6;->t:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LIR6;->X:D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LIR6;->Y:LgS6;

    .line 17
    .line 18
    iput v0, p0, LIR6;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LIR6;->b:Lo17;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LIR6;->t:J

    .line 2
    .line 3
    iget p1, p0, LIR6;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LIR6;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIR6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LIR6;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LIR6;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LIR6;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LIR6;->a:I

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LIR6;->a:I

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LIR6;->a:I

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    if-ne v1, v4, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LIR6;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-wide v4, p0, LIR6;->t:J

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, Lsa3;->k(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LIR6;->a:I

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LIR6;->a:I

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, LIR6;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, LIR6;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LIR6;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, LIR6;->a:I

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, LIR6;->a:I

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, LIR6;->a:I

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget v1, p0, LIR6;->a:I

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    if-ne v1, v2, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, LIR6;->a:I

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    if-ne v1, v2, :cond_11

    .line 225
    .line 226
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, LIR6;->a:I

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    if-ne v1, v2, :cond_12

    .line 238
    .line 239
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_12
    iget v1, p0, LIR6;->a:I

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    if-ne v1, v2, :cond_13

    .line 251
    .line 252
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget v1, p0, LIR6;->a:I

    .line 260
    .line 261
    const/16 v2, 0x15

    .line 262
    .line 263
    if-ne v1, v2, :cond_14

    .line 264
    .line 265
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_14
    iget v1, p0, LIR6;->a:I

    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    if-ne v1, v2, :cond_15

    .line 277
    .line 278
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 279
    .line 280
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_15
    iget v1, p0, LIR6;->a:I

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    if-ne v1, v2, :cond_16

    .line 290
    .line 291
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 292
    .line 293
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_16
    iget v1, p0, LIR6;->a:I

    .line 299
    .line 300
    const/16 v2, 0x19

    .line 301
    .line 302
    if-ne v1, v2, :cond_17

    .line 303
    .line 304
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_17
    iget v1, p0, LIR6;->a:I

    .line 312
    .line 313
    const/16 v2, 0x1a

    .line 314
    .line 315
    if-ne v1, v2, :cond_18

    .line 316
    .line 317
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    :cond_18
    iget v1, p0, LIR6;->a:I

    .line 325
    .line 326
    const/16 v2, 0x1b

    .line 327
    .line 328
    if-ne v1, v2, :cond_19

    .line 329
    .line 330
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 331
    .line 332
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_19
    iget v1, p0, LIR6;->a:I

    .line 338
    .line 339
    const/16 v2, 0x1d

    .line 340
    .line 341
    if-ne v1, v2, :cond_1a

    .line 342
    .line 343
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 344
    .line 345
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v0, v1

    .line 350
    :cond_1a
    iget v1, p0, LIR6;->a:I

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    if-ne v1, v2, :cond_1b

    .line 355
    .line 356
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 357
    .line 358
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_1b
    iget v1, p0, LIR6;->a:I

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    if-ne v1, v2, :cond_1c

    .line 368
    .line 369
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 370
    .line 371
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_1c
    iget v1, p0, LIR6;->a:I

    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    if-ne v1, v2, :cond_1d

    .line 381
    .line 382
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v0, v1

    .line 389
    :cond_1d
    iget v1, p0, LIR6;->a:I

    .line 390
    .line 391
    const/16 v2, 0x23

    .line 392
    .line 393
    if-ne v1, v2, :cond_1e

    .line 394
    .line 395
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 396
    .line 397
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    :cond_1e
    iget v1, p0, LIR6;->a:I

    .line 403
    .line 404
    const/16 v2, 0x24

    .line 405
    .line 406
    if-ne v1, v2, :cond_1f

    .line 407
    .line 408
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 409
    .line 410
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_1f
    iget v1, p0, LIR6;->a:I

    .line 416
    .line 417
    const/16 v2, 0x25

    .line 418
    .line 419
    if-ne v1, v2, :cond_20

    .line 420
    .line 421
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 422
    .line 423
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    :cond_20
    iget v1, p0, LIR6;->c:I

    .line 429
    .line 430
    and-int/2addr v1, v3

    .line 431
    if-eqz v1, :cond_21

    .line 432
    .line 433
    const/16 v1, 0x26

    .line 434
    .line 435
    invoke-static {v1}, Lsa3;->c(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v0, v1

    .line 440
    :cond_21
    iget v1, p0, LIR6;->a:I

    .line 441
    .line 442
    const/16 v2, 0x27

    .line 443
    .line 444
    if-ne v1, v2, :cond_22

    .line 445
    .line 446
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 447
    .line 448
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v0, v1

    .line 453
    :cond_22
    iget v1, p0, LIR6;->a:I

    .line 454
    .line 455
    const/16 v2, 0x28

    .line 456
    .line 457
    if-ne v1, v2, :cond_23

    .line 458
    .line 459
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 460
    .line 461
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v0, v1

    .line 466
    :cond_23
    iget v1, p0, LIR6;->a:I

    .line 467
    .line 468
    const/16 v2, 0x29

    .line 469
    .line 470
    if-ne v1, v2, :cond_24

    .line 471
    .line 472
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 473
    .line 474
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_24
    iget v1, p0, LIR6;->a:I

    .line 480
    .line 481
    const/16 v2, 0x2a

    .line 482
    .line 483
    if-ne v1, v2, :cond_25

    .line 484
    .line 485
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 486
    .line 487
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr v0, v1

    .line 492
    :cond_25
    iget v1, p0, LIR6;->a:I

    .line 493
    .line 494
    const/16 v2, 0x2b

    .line 495
    .line 496
    if-ne v1, v2, :cond_26

    .line 497
    .line 498
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 499
    .line 500
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/2addr v0, v1

    .line 505
    :cond_26
    iget v1, p0, LIR6;->a:I

    .line 506
    .line 507
    const/16 v2, 0x2c

    .line 508
    .line 509
    if-ne v1, v2, :cond_27

    .line 510
    .line 511
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 512
    .line 513
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    add-int/2addr v0, v1

    .line 518
    :cond_27
    iget v1, p0, LIR6;->a:I

    .line 519
    .line 520
    const/16 v2, 0x2d

    .line 521
    .line 522
    if-ne v1, v2, :cond_28

    .line 523
    .line 524
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 525
    .line 526
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v0, v1

    .line 531
    :cond_28
    iget v1, p0, LIR6;->a:I

    .line 532
    .line 533
    const/16 v2, 0x2e

    .line 534
    .line 535
    if-ne v1, v2, :cond_29

    .line 536
    .line 537
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 538
    .line 539
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/2addr v0, v1

    .line 544
    :cond_29
    iget v1, p0, LIR6;->a:I

    .line 545
    .line 546
    const/16 v2, 0x2f

    .line 547
    .line 548
    if-ne v1, v2, :cond_2a

    .line 549
    .line 550
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 551
    .line 552
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v0, v1

    .line 557
    :cond_2a
    iget v1, p0, LIR6;->a:I

    .line 558
    .line 559
    const/16 v2, 0x30

    .line 560
    .line 561
    if-ne v1, v2, :cond_2b

    .line 562
    .line 563
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 564
    .line 565
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/2addr v0, v1

    .line 570
    :cond_2b
    iget v1, p0, LIR6;->a:I

    .line 571
    .line 572
    const/16 v2, 0x31

    .line 573
    .line 574
    if-ne v1, v2, :cond_2c

    .line 575
    .line 576
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 577
    .line 578
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/2addr v0, v1

    .line 583
    :cond_2c
    iget v1, p0, LIR6;->a:I

    .line 584
    .line 585
    const/16 v2, 0x32

    .line 586
    .line 587
    if-ne v1, v2, :cond_2d

    .line 588
    .line 589
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 590
    .line 591
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v0, v1

    .line 596
    :cond_2d
    iget v1, p0, LIR6;->a:I

    .line 597
    .line 598
    const/16 v2, 0x33

    .line 599
    .line 600
    if-ne v1, v2, :cond_2e

    .line 601
    .line 602
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 603
    .line 604
    const/16 v2, 0x33

    .line 605
    .line 606
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int/2addr v0, v1

    .line 611
    :cond_2e
    iget-object v1, p0, LIR6;->Y:LgS6;

    .line 612
    .line 613
    if-eqz v1, :cond_2f

    .line 614
    .line 615
    const/16 v2, 0x34

    .line 616
    .line 617
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v0, v1

    .line 622
    :cond_2f
    iget v1, p0, LIR6;->a:I

    .line 623
    .line 624
    const/16 v2, 0x35

    .line 625
    .line 626
    if-ne v1, v2, :cond_30

    .line 627
    .line 628
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 629
    .line 630
    const/16 v2, 0x35

    .line 631
    .line 632
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    add-int/2addr v0, v1

    .line 637
    :cond_30
    iget v1, p0, LIR6;->a:I

    .line 638
    .line 639
    const/16 v2, 0x36

    .line 640
    .line 641
    if-ne v1, v2, :cond_31

    .line 642
    .line 643
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 644
    .line 645
    const/16 v2, 0x36

    .line 646
    .line 647
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v0, v1

    .line 652
    :cond_31
    iget v1, p0, LIR6;->a:I

    .line 653
    .line 654
    const/16 v2, 0x37

    .line 655
    .line 656
    if-ne v1, v2, :cond_32

    .line 657
    .line 658
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 659
    .line 660
    const/16 v2, 0x37

    .line 661
    .line 662
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    add-int/2addr v0, v1

    .line 667
    :cond_32
    iget v1, p0, LIR6;->a:I

    .line 668
    .line 669
    const/16 v2, 0x38

    .line 670
    .line 671
    if-ne v1, v2, :cond_33

    .line 672
    .line 673
    iget-object v1, p0, LIR6;->b:Lo17;

    .line 674
    .line 675
    const/16 v2, 0x38

    .line 676
    .line 677
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    add-int/2addr v1, v0

    .line 682
    return v1

    .line 683
    :cond_33
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    iget v0, p0, LIR6;->a:I

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lri;

    .line 25
    .line 26
    invoke-direct {v0}, Lri;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LIR6;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LIR6;->a:I

    .line 40
    .line 41
    const/16 v1, 0x37

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LB24;

    .line 46
    .line 47
    invoke-direct {v0}, LB24;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LIR6;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    iget v0, p0, LIR6;->a:I

    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LA24;

    .line 67
    .line 68
    invoke-direct {v0}, LA24;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LIR6;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    iget v0, p0, LIR6;->a:I

    .line 82
    .line 83
    const/16 v1, 0x35

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, LmI9;

    .line 88
    .line 89
    invoke-direct {v0}, LmI9;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, LIR6;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, LIR6;->Y:LgS6;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LgS6;

    .line 107
    .line 108
    invoke-direct {v0}, LgS6;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LIR6;->Y:LgS6;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LIR6;->Y:LgS6;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    iget v0, p0, LIR6;->a:I

    .line 120
    .line 121
    const/16 v1, 0x33

    .line 122
    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    new-instance v0, LRMb;

    .line 126
    .line 127
    invoke-direct {v0}, LRMb;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, LIR6;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    iget v0, p0, LIR6;->a:I

    .line 142
    .line 143
    const/16 v1, 0x32

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    new-instance v0, Lri7;

    .line 148
    .line 149
    invoke-direct {v0}, Lri7;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, LIR6;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_7
    iget v0, p0, LIR6;->a:I

    .line 164
    .line 165
    const/16 v1, 0x31

    .line 166
    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    new-instance v0, LWh;

    .line 170
    .line 171
    invoke-direct {v0}, LWh;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, LIR6;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_8
    iget v0, p0, LIR6;->a:I

    .line 186
    .line 187
    const/16 v1, 0x30

    .line 188
    .line 189
    if-eq v0, v1, :cond_9

    .line 190
    .line 191
    new-instance v0, LRs;

    .line 192
    .line 193
    invoke-direct {v0}, LRs;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    iput v1, p0, LIR6;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_9
    iget v0, p0, LIR6;->a:I

    .line 208
    .line 209
    const/16 v1, 0x2f

    .line 210
    .line 211
    if-eq v0, v1, :cond_a

    .line 212
    .line 213
    new-instance v0, LQs;

    .line 214
    .line 215
    invoke-direct {v0}, LQs;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput v1, p0, LIR6;->a:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_a
    iget v0, p0, LIR6;->a:I

    .line 230
    .line 231
    const/16 v1, 0x2e

    .line 232
    .line 233
    if-eq v0, v1, :cond_b

    .line 234
    .line 235
    new-instance v0, LrJa;

    .line 236
    .line 237
    invoke-direct {v0}, LrJa;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, LIR6;->a:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    iget v0, p0, LIR6;->a:I

    .line 252
    .line 253
    const/16 v1, 0x2d

    .line 254
    .line 255
    if-eq v0, v1, :cond_c

    .line 256
    .line 257
    new-instance v0, LUoh;

    .line 258
    .line 259
    invoke-direct {v0}, LUoh;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    iput v1, p0, LIR6;->a:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_c
    iget v0, p0, LIR6;->a:I

    .line 274
    .line 275
    const/16 v1, 0x2c

    .line 276
    .line 277
    if-eq v0, v1, :cond_d

    .line 278
    .line 279
    new-instance v0, LrLe;

    .line 280
    .line 281
    invoke-direct {v0}, LrLe;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    iput v1, p0, LIR6;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_d
    iget v0, p0, LIR6;->a:I

    .line 296
    .line 297
    const/16 v1, 0x2b

    .line 298
    .line 299
    if-eq v0, v1, :cond_e

    .line 300
    .line 301
    new-instance v0, Ljqd;

    .line 302
    .line 303
    invoke-direct {v0}, Ljqd;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 307
    .line 308
    :cond_e
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 311
    .line 312
    .line 313
    iput v1, p0, LIR6;->a:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_e
    iget v0, p0, LIR6;->a:I

    .line 318
    .line 319
    const/16 v1, 0x2a

    .line 320
    .line 321
    if-eq v0, v1, :cond_f

    .line 322
    .line 323
    new-instance v0, Liqd;

    .line 324
    .line 325
    invoke-direct {v0}, Liqd;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 329
    .line 330
    :cond_f
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    iput v1, p0, LIR6;->a:I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_f
    iget v0, p0, LIR6;->a:I

    .line 340
    .line 341
    const/16 v1, 0x29

    .line 342
    .line 343
    if-eq v0, v1, :cond_10

    .line 344
    .line 345
    new-instance v0, LZka;

    .line 346
    .line 347
    invoke-direct {v0}, LZka;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 351
    .line 352
    :cond_10
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 355
    .line 356
    .line 357
    iput v1, p0, LIR6;->a:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_10
    iget v0, p0, LIR6;->a:I

    .line 362
    .line 363
    const/16 v1, 0x28

    .line 364
    .line 365
    if-eq v0, v1, :cond_11

    .line 366
    .line 367
    new-instance v0, LxZf;

    .line 368
    .line 369
    invoke-direct {v0}, LxZf;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 373
    .line 374
    :cond_11
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 377
    .line 378
    .line 379
    iput v1, p0, LIR6;->a:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_11
    iget v0, p0, LIR6;->a:I

    .line 384
    .line 385
    const/16 v1, 0x27

    .line 386
    .line 387
    if-eq v0, v1, :cond_12

    .line 388
    .line 389
    new-instance v0, LMTj;

    .line 390
    .line 391
    invoke-direct {v0}, LMTj;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 395
    .line 396
    :cond_12
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 399
    .line 400
    .line 401
    iput v1, p0, LIR6;->a:I

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->h()D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, p0, LIR6;->X:D

    .line 410
    .line 411
    iget v0, p0, LIR6;->c:I

    .line 412
    .line 413
    or-int/2addr v0, v2

    .line 414
    iput v0, p0, LIR6;->c:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_13
    iget v0, p0, LIR6;->a:I

    .line 419
    .line 420
    const/16 v1, 0x25

    .line 421
    .line 422
    if-eq v0, v1, :cond_13

    .line 423
    .line 424
    new-instance v0, Lrld;

    .line 425
    .line 426
    invoke-direct {v0}, Lrld;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 430
    .line 431
    :cond_13
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 434
    .line 435
    .line 436
    iput v1, p0, LIR6;->a:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_14
    iget v0, p0, LIR6;->a:I

    .line 441
    .line 442
    const/16 v1, 0x24

    .line 443
    .line 444
    if-eq v0, v1, :cond_14

    .line 445
    .line 446
    new-instance v0, LXD9;

    .line 447
    .line 448
    invoke-direct {v0}, LXD9;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 452
    .line 453
    :cond_14
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 456
    .line 457
    .line 458
    iput v1, p0, LIR6;->a:I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_15
    iget v0, p0, LIR6;->a:I

    .line 463
    .line 464
    const/16 v1, 0x23

    .line 465
    .line 466
    if-eq v0, v1, :cond_15

    .line 467
    .line 468
    new-instance v0, Ldxe;

    .line 469
    .line 470
    invoke-direct {v0}, Ldxe;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 474
    .line 475
    :cond_15
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 478
    .line 479
    .line 480
    iput v1, p0, LIR6;->a:I

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_16
    iget v0, p0, LIR6;->a:I

    .line 485
    .line 486
    const/16 v1, 0x20

    .line 487
    .line 488
    if-eq v0, v1, :cond_16

    .line 489
    .line 490
    new-instance v0, Lvq9;

    .line 491
    .line 492
    invoke-direct {v0}, Lvq9;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 496
    .line 497
    :cond_16
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 500
    .line 501
    .line 502
    iput v1, p0, LIR6;->a:I

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_17
    iget v0, p0, LIR6;->a:I

    .line 507
    .line 508
    const/16 v1, 0x1f

    .line 509
    .line 510
    if-eq v0, v1, :cond_17

    .line 511
    .line 512
    new-instance v0, Lxq9;

    .line 513
    .line 514
    invoke-direct {v0}, Lxq9;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 518
    .line 519
    :cond_17
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 522
    .line 523
    .line 524
    iput v1, p0, LIR6;->a:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_18
    iget v0, p0, LIR6;->a:I

    .line 529
    .line 530
    const/16 v1, 0x1e

    .line 531
    .line 532
    if-eq v0, v1, :cond_18

    .line 533
    .line 534
    new-instance v0, Lyq9;

    .line 535
    .line 536
    invoke-direct {v0}, Lyq9;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 540
    .line 541
    :cond_18
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 544
    .line 545
    .line 546
    iput v1, p0, LIR6;->a:I

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_19
    iget v0, p0, LIR6;->a:I

    .line 551
    .line 552
    const/16 v1, 0x1d

    .line 553
    .line 554
    if-eq v0, v1, :cond_19

    .line 555
    .line 556
    new-instance v0, LU0;

    .line 557
    .line 558
    invoke-direct {v0}, LU0;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 562
    .line 563
    :cond_19
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 566
    .line 567
    .line 568
    iput v1, p0, LIR6;->a:I

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_1a
    iget v0, p0, LIR6;->a:I

    .line 573
    .line 574
    const/16 v1, 0x1b

    .line 575
    .line 576
    if-eq v0, v1, :cond_1a

    .line 577
    .line 578
    new-instance v0, Lrf1;

    .line 579
    .line 580
    invoke-direct {v0}, Lrf1;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 584
    .line 585
    :cond_1a
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 588
    .line 589
    .line 590
    iput v1, p0, LIR6;->a:I

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_1b
    iget v0, p0, LIR6;->a:I

    .line 595
    .line 596
    const/16 v1, 0x1a

    .line 597
    .line 598
    if-eq v0, v1, :cond_1b

    .line 599
    .line 600
    new-instance v0, Loo9;

    .line 601
    .line 602
    invoke-direct {v0}, Loo9;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 606
    .line 607
    :cond_1b
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 610
    .line 611
    .line 612
    iput v1, p0, LIR6;->a:I

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_1c
    iget v0, p0, LIR6;->a:I

    .line 617
    .line 618
    const/16 v1, 0x19

    .line 619
    .line 620
    if-eq v0, v1, :cond_1c

    .line 621
    .line 622
    new-instance v0, Llmd;

    .line 623
    .line 624
    invoke-direct {v0}, Llmd;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 628
    .line 629
    :cond_1c
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 632
    .line 633
    .line 634
    iput v1, p0, LIR6;->a:I

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_1d
    iget v0, p0, LIR6;->a:I

    .line 639
    .line 640
    const/16 v1, 0x18

    .line 641
    .line 642
    if-eq v0, v1, :cond_1d

    .line 643
    .line 644
    new-instance v0, Lds;

    .line 645
    .line 646
    invoke-direct {v0}, Lds;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 650
    .line 651
    :cond_1d
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 654
    .line 655
    .line 656
    iput v1, p0, LIR6;->a:I

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_1e
    iget v0, p0, LIR6;->a:I

    .line 661
    .line 662
    const/16 v1, 0x17

    .line 663
    .line 664
    if-eq v0, v1, :cond_1e

    .line 665
    .line 666
    new-instance v0, Lcs;

    .line 667
    .line 668
    invoke-direct {v0}, Lcs;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 672
    .line 673
    :cond_1e
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 676
    .line 677
    .line 678
    iput v1, p0, LIR6;->a:I

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_1f
    iget v0, p0, LIR6;->a:I

    .line 683
    .line 684
    const/16 v1, 0x15

    .line 685
    .line 686
    if-eq v0, v1, :cond_1f

    .line 687
    .line 688
    new-instance v0, Lus;

    .line 689
    .line 690
    invoke-direct {v0}, Lus;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 694
    .line 695
    :cond_1f
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 698
    .line 699
    .line 700
    iput v1, p0, LIR6;->a:I

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :sswitch_20
    iget v0, p0, LIR6;->a:I

    .line 705
    .line 706
    const/16 v1, 0x14

    .line 707
    .line 708
    if-eq v0, v1, :cond_20

    .line 709
    .line 710
    new-instance v0, LTwh;

    .line 711
    .line 712
    invoke-direct {v0}, LTwh;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 716
    .line 717
    :cond_20
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 720
    .line 721
    .line 722
    iput v1, p0, LIR6;->a:I

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_21
    iget v0, p0, LIR6;->a:I

    .line 727
    .line 728
    const/16 v1, 0x13

    .line 729
    .line 730
    if-eq v0, v1, :cond_21

    .line 731
    .line 732
    new-instance v0, LCa3;

    .line 733
    .line 734
    invoke-direct {v0}, LCa3;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 738
    .line 739
    :cond_21
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 742
    .line 743
    .line 744
    iput v1, p0, LIR6;->a:I

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :sswitch_22
    iget v0, p0, LIR6;->a:I

    .line 749
    .line 750
    const/16 v1, 0x12

    .line 751
    .line 752
    if-eq v0, v1, :cond_22

    .line 753
    .line 754
    new-instance v0, Lss;

    .line 755
    .line 756
    invoke-direct {v0}, Lss;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 760
    .line 761
    :cond_22
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 764
    .line 765
    .line 766
    iput v1, p0, LIR6;->a:I

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_23
    iget v0, p0, LIR6;->a:I

    .line 771
    .line 772
    const/16 v1, 0x11

    .line 773
    .line 774
    if-eq v0, v1, :cond_23

    .line 775
    .line 776
    new-instance v0, Lh5;

    .line 777
    .line 778
    invoke-direct {v0}, Lh5;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 782
    .line 783
    :cond_23
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 786
    .line 787
    .line 788
    iput v1, p0, LIR6;->a:I

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :sswitch_24
    iget v0, p0, LIR6;->a:I

    .line 793
    .line 794
    const/16 v1, 0x10

    .line 795
    .line 796
    if-eq v0, v1, :cond_24

    .line 797
    .line 798
    new-instance v0, Lxnj;

    .line 799
    .line 800
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 804
    .line 805
    :cond_24
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 806
    .line 807
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 808
    .line 809
    .line 810
    iput v1, p0, LIR6;->a:I

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :sswitch_25
    iget v0, p0, LIR6;->a:I

    .line 815
    .line 816
    const/16 v1, 0xf

    .line 817
    .line 818
    if-eq v0, v1, :cond_25

    .line 819
    .line 820
    new-instance v0, LG56;

    .line 821
    .line 822
    invoke-direct {v0}, LG56;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 826
    .line 827
    :cond_25
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 828
    .line 829
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 830
    .line 831
    .line 832
    iput v1, p0, LIR6;->a:I

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :sswitch_26
    iget v0, p0, LIR6;->a:I

    .line 837
    .line 838
    const/16 v1, 0xe

    .line 839
    .line 840
    if-eq v0, v1, :cond_26

    .line 841
    .line 842
    new-instance v0, Lwq9;

    .line 843
    .line 844
    invoke-direct {v0}, Lwq9;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 848
    .line 849
    :cond_26
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 852
    .line 853
    .line 854
    iput v1, p0, LIR6;->a:I

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :sswitch_27
    iget v0, p0, LIR6;->a:I

    .line 859
    .line 860
    const/16 v1, 0xd

    .line 861
    .line 862
    if-eq v0, v1, :cond_27

    .line 863
    .line 864
    new-instance v0, LLef;

    .line 865
    .line 866
    invoke-direct {v0}, LLef;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 870
    .line 871
    :cond_27
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 874
    .line 875
    .line 876
    iput v1, p0, LIR6;->a:I

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :sswitch_28
    iget v0, p0, LIR6;->a:I

    .line 881
    .line 882
    const/16 v1, 0xc

    .line 883
    .line 884
    if-eq v0, v1, :cond_28

    .line 885
    .line 886
    new-instance v0, LV60;

    .line 887
    .line 888
    invoke-direct {v0}, LV60;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 892
    .line 893
    :cond_28
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 894
    .line 895
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 896
    .line 897
    .line 898
    iput v1, p0, LIR6;->a:I

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :sswitch_29
    iget v0, p0, LIR6;->a:I

    .line 903
    .line 904
    const/16 v1, 0xb

    .line 905
    .line 906
    if-eq v0, v1, :cond_29

    .line 907
    .line 908
    new-instance v0, LYv7;

    .line 909
    .line 910
    invoke-direct {v0}, LYv7;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 914
    .line 915
    :cond_29
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 918
    .line 919
    .line 920
    iput v1, p0, LIR6;->a:I

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_2a
    iget v0, p0, LIR6;->a:I

    .line 925
    .line 926
    const/16 v1, 0xa

    .line 927
    .line 928
    if-eq v0, v1, :cond_2a

    .line 929
    .line 930
    new-instance v0, Lad1;

    .line 931
    .line 932
    invoke-direct {v0}, Lad1;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 936
    .line 937
    :cond_2a
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 940
    .line 941
    .line 942
    iput v1, p0, LIR6;->a:I

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :sswitch_2b
    iget v0, p0, LIR6;->a:I

    .line 947
    .line 948
    const/16 v1, 0x9

    .line 949
    .line 950
    if-eq v0, v1, :cond_2b

    .line 951
    .line 952
    new-instance v0, LUv0;

    .line 953
    .line 954
    invoke-direct {v0}, LUv0;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 958
    .line 959
    :cond_2b
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 962
    .line 963
    .line 964
    iput v1, p0, LIR6;->a:I

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :sswitch_2c
    invoke-virtual {p1}, Lqa3;->r()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    iput-wide v2, p0, LIR6;->t:J

    .line 973
    .line 974
    iget v0, p0, LIR6;->c:I

    .line 975
    .line 976
    or-int/2addr v0, v1

    .line 977
    iput v0, p0, LIR6;->c:I

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :sswitch_2d
    iget v0, p0, LIR6;->a:I

    .line 982
    .line 983
    const/4 v1, 0x7

    .line 984
    if-eq v0, v1, :cond_2c

    .line 985
    .line 986
    new-instance v0, LX3;

    .line 987
    .line 988
    invoke-direct {v0}, LX3;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 992
    .line 993
    :cond_2c
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 994
    .line 995
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 996
    .line 997
    .line 998
    iput v1, p0, LIR6;->a:I

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :sswitch_2e
    iget v0, p0, LIR6;->a:I

    .line 1003
    .line 1004
    const/4 v1, 0x6

    .line 1005
    if-eq v0, v1, :cond_2d

    .line 1006
    .line 1007
    new-instance v0, LqJa;

    .line 1008
    .line 1009
    invoke-direct {v0}, LqJa;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1013
    .line 1014
    :cond_2d
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1015
    .line 1016
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1017
    .line 1018
    .line 1019
    iput v1, p0, LIR6;->a:I

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :sswitch_2f
    iget v0, p0, LIR6;->a:I

    .line 1024
    .line 1025
    const/4 v1, 0x5

    .line 1026
    if-eq v0, v1, :cond_2e

    .line 1027
    .line 1028
    new-instance v0, LYc1;

    .line 1029
    .line 1030
    invoke-direct {v0}, LYc1;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1034
    .line 1035
    :cond_2e
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1036
    .line 1037
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1038
    .line 1039
    .line 1040
    iput v1, p0, LIR6;->a:I

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_30
    iget v0, p0, LIR6;->a:I

    .line 1045
    .line 1046
    const/4 v1, 0x4

    .line 1047
    if-eq v0, v1, :cond_2f

    .line 1048
    .line 1049
    new-instance v0, LoH;

    .line 1050
    .line 1051
    invoke-direct {v0}, LoH;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1055
    .line 1056
    :cond_2f
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1059
    .line 1060
    .line 1061
    iput v1, p0, LIR6;->a:I

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :sswitch_31
    iget v0, p0, LIR6;->a:I

    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    if-eq v0, v1, :cond_30

    .line 1069
    .line 1070
    new-instance v0, LMr6;

    .line 1071
    .line 1072
    invoke-direct {v0}, LMr6;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1076
    .line 1077
    :cond_30
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1080
    .line 1081
    .line 1082
    iput v1, p0, LIR6;->a:I

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :sswitch_32
    iget v0, p0, LIR6;->a:I

    .line 1087
    .line 1088
    if-eq v0, v2, :cond_31

    .line 1089
    .line 1090
    new-instance v0, LVMi;

    .line 1091
    .line 1092
    invoke-direct {v0}, LVMi;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1096
    .line 1097
    :cond_31
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1098
    .line 1099
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1100
    .line 1101
    .line 1102
    iput v2, p0, LIR6;->a:I

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :sswitch_33
    iget v0, p0, LIR6;->a:I

    .line 1107
    .line 1108
    if-eq v0, v1, :cond_32

    .line 1109
    .line 1110
    new-instance v0, Lmn9;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lmn9;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, p0, LIR6;->b:Lo17;

    .line 1116
    .line 1117
    :cond_32
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1120
    .line 1121
    .line 1122
    iput v1, p0, LIR6;->a:I

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :goto_1
    :sswitch_34
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_33
        0x12 -> :sswitch_32
        0x1a -> :sswitch_31
        0x22 -> :sswitch_30
        0x2a -> :sswitch_2f
        0x32 -> :sswitch_2e
        0x3a -> :sswitch_2d
        0x40 -> :sswitch_2c
        0x4a -> :sswitch_2b
        0x52 -> :sswitch_2a
        0x5a -> :sswitch_29
        0x62 -> :sswitch_28
        0x6a -> :sswitch_27
        0x72 -> :sswitch_26
        0x7a -> :sswitch_25
        0x82 -> :sswitch_24
        0x8a -> :sswitch_23
        0x92 -> :sswitch_22
        0x9a -> :sswitch_21
        0xa2 -> :sswitch_20
        0xaa -> :sswitch_1f
        0xba -> :sswitch_1e
        0xc2 -> :sswitch_1d
        0xca -> :sswitch_1c
        0xd2 -> :sswitch_1b
        0xda -> :sswitch_1a
        0xea -> :sswitch_19
        0xf2 -> :sswitch_18
        0xfa -> :sswitch_17
        0x102 -> :sswitch_16
        0x11a -> :sswitch_15
        0x122 -> :sswitch_14
        0x12a -> :sswitch_13
        0x131 -> :sswitch_12
        0x13a -> :sswitch_11
        0x142 -> :sswitch_10
        0x14a -> :sswitch_f
        0x152 -> :sswitch_e
        0x15a -> :sswitch_d
        0x162 -> :sswitch_c
        0x16a -> :sswitch_b
        0x172 -> :sswitch_a
        0x17a -> :sswitch_9
        0x182 -> :sswitch_8
        0x18a -> :sswitch_7
        0x192 -> :sswitch_6
        0x19a -> :sswitch_5
        0x1a2 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1b2 -> :sswitch_2
        0x1ba -> :sswitch_1
        0x1c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LIR6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LIR6;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LIR6;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LIR6;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LIR6;->a:I

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LIR6;->a:I

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LIR6;->a:I

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    if-ne v0, v3, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LIR6;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iget-wide v3, p0, LIR6;->t:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->J(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LIR6;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LIR6;->a:I

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LIR6;->a:I

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, LIR6;->a:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, LIR6;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, LIR6;->a:I

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget v0, p0, LIR6;->a:I

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    if-ne v0, v1, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget v0, p0, LIR6;->a:I

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget v0, p0, LIR6;->a:I

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    if-ne v0, v1, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, LIR6;->a:I

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    if-ne v0, v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget v0, p0, LIR6;->a:I

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    if-ne v0, v1, :cond_12

    .line 198
    .line 199
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    iget v0, p0, LIR6;->a:I

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    if-ne v0, v1, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    iget v0, p0, LIR6;->a:I

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    if-ne v0, v1, :cond_14

    .line 220
    .line 221
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    iget v0, p0, LIR6;->a:I

    .line 227
    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    if-ne v0, v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    iget v0, p0, LIR6;->a:I

    .line 238
    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    if-ne v0, v1, :cond_16

    .line 242
    .line 243
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    iget v0, p0, LIR6;->a:I

    .line 249
    .line 250
    const/16 v1, 0x19

    .line 251
    .line 252
    if-ne v0, v1, :cond_17

    .line 253
    .line 254
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    iget v0, p0, LIR6;->a:I

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    if-ne v0, v1, :cond_18

    .line 264
    .line 265
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    iget v0, p0, LIR6;->a:I

    .line 271
    .line 272
    const/16 v1, 0x1b

    .line 273
    .line 274
    if-ne v0, v1, :cond_19

    .line 275
    .line 276
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    iget v0, p0, LIR6;->a:I

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    if-ne v0, v1, :cond_1a

    .line 286
    .line 287
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    iget v0, p0, LIR6;->a:I

    .line 293
    .line 294
    const/16 v1, 0x1e

    .line 295
    .line 296
    if-ne v0, v1, :cond_1b

    .line 297
    .line 298
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    iget v0, p0, LIR6;->a:I

    .line 304
    .line 305
    const/16 v1, 0x1f

    .line 306
    .line 307
    if-ne v0, v1, :cond_1c

    .line 308
    .line 309
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    iget v0, p0, LIR6;->a:I

    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    if-ne v0, v1, :cond_1d

    .line 319
    .line 320
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    iget v0, p0, LIR6;->a:I

    .line 326
    .line 327
    const/16 v1, 0x23

    .line 328
    .line 329
    if-ne v0, v1, :cond_1e

    .line 330
    .line 331
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 334
    .line 335
    .line 336
    :cond_1e
    iget v0, p0, LIR6;->a:I

    .line 337
    .line 338
    const/16 v1, 0x24

    .line 339
    .line 340
    if-ne v0, v1, :cond_1f

    .line 341
    .line 342
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    iget v0, p0, LIR6;->a:I

    .line 348
    .line 349
    const/16 v1, 0x25

    .line 350
    .line 351
    if-ne v0, v1, :cond_20

    .line 352
    .line 353
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    iget v0, p0, LIR6;->c:I

    .line 359
    .line 360
    and-int/2addr v0, v2

    .line 361
    if-eqz v0, :cond_21

    .line 362
    .line 363
    const/16 v0, 0x26

    .line 364
    .line 365
    iget-wide v1, p0, LIR6;->X:D

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->B(ID)V

    .line 368
    .line 369
    .line 370
    :cond_21
    iget v0, p0, LIR6;->a:I

    .line 371
    .line 372
    const/16 v1, 0x27

    .line 373
    .line 374
    if-ne v0, v1, :cond_22

    .line 375
    .line 376
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 379
    .line 380
    .line 381
    :cond_22
    iget v0, p0, LIR6;->a:I

    .line 382
    .line 383
    const/16 v1, 0x28

    .line 384
    .line 385
    if-ne v0, v1, :cond_23

    .line 386
    .line 387
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 388
    .line 389
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 390
    .line 391
    .line 392
    :cond_23
    iget v0, p0, LIR6;->a:I

    .line 393
    .line 394
    const/16 v1, 0x29

    .line 395
    .line 396
    if-ne v0, v1, :cond_24

    .line 397
    .line 398
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 399
    .line 400
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 401
    .line 402
    .line 403
    :cond_24
    iget v0, p0, LIR6;->a:I

    .line 404
    .line 405
    const/16 v1, 0x2a

    .line 406
    .line 407
    if-ne v0, v1, :cond_25

    .line 408
    .line 409
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 410
    .line 411
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 412
    .line 413
    .line 414
    :cond_25
    iget v0, p0, LIR6;->a:I

    .line 415
    .line 416
    const/16 v1, 0x2b

    .line 417
    .line 418
    if-ne v0, v1, :cond_26

    .line 419
    .line 420
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 421
    .line 422
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 423
    .line 424
    .line 425
    :cond_26
    iget v0, p0, LIR6;->a:I

    .line 426
    .line 427
    const/16 v1, 0x2c

    .line 428
    .line 429
    if-ne v0, v1, :cond_27

    .line 430
    .line 431
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 432
    .line 433
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 434
    .line 435
    .line 436
    :cond_27
    iget v0, p0, LIR6;->a:I

    .line 437
    .line 438
    const/16 v1, 0x2d

    .line 439
    .line 440
    if-ne v0, v1, :cond_28

    .line 441
    .line 442
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 443
    .line 444
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 445
    .line 446
    .line 447
    :cond_28
    iget v0, p0, LIR6;->a:I

    .line 448
    .line 449
    const/16 v1, 0x2e

    .line 450
    .line 451
    if-ne v0, v1, :cond_29

    .line 452
    .line 453
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 454
    .line 455
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 456
    .line 457
    .line 458
    :cond_29
    iget v0, p0, LIR6;->a:I

    .line 459
    .line 460
    const/16 v1, 0x2f

    .line 461
    .line 462
    if-ne v0, v1, :cond_2a

    .line 463
    .line 464
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 465
    .line 466
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 467
    .line 468
    .line 469
    :cond_2a
    iget v0, p0, LIR6;->a:I

    .line 470
    .line 471
    const/16 v1, 0x30

    .line 472
    .line 473
    if-ne v0, v1, :cond_2b

    .line 474
    .line 475
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 478
    .line 479
    .line 480
    :cond_2b
    iget v0, p0, LIR6;->a:I

    .line 481
    .line 482
    const/16 v1, 0x31

    .line 483
    .line 484
    if-ne v0, v1, :cond_2c

    .line 485
    .line 486
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 487
    .line 488
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 489
    .line 490
    .line 491
    :cond_2c
    iget v0, p0, LIR6;->a:I

    .line 492
    .line 493
    const/16 v1, 0x32

    .line 494
    .line 495
    if-ne v0, v1, :cond_2d

    .line 496
    .line 497
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 498
    .line 499
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 500
    .line 501
    .line 502
    :cond_2d
    iget v0, p0, LIR6;->a:I

    .line 503
    .line 504
    const/16 v1, 0x33

    .line 505
    .line 506
    if-ne v0, v1, :cond_2e

    .line 507
    .line 508
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 509
    .line 510
    const/16 v1, 0x33

    .line 511
    .line 512
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 513
    .line 514
    .line 515
    :cond_2e
    iget-object v0, p0, LIR6;->Y:LgS6;

    .line 516
    .line 517
    if-eqz v0, :cond_2f

    .line 518
    .line 519
    const/16 v1, 0x34

    .line 520
    .line 521
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 522
    .line 523
    .line 524
    :cond_2f
    iget v0, p0, LIR6;->a:I

    .line 525
    .line 526
    const/16 v1, 0x35

    .line 527
    .line 528
    if-ne v0, v1, :cond_30

    .line 529
    .line 530
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 531
    .line 532
    const/16 v1, 0x35

    .line 533
    .line 534
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 535
    .line 536
    .line 537
    :cond_30
    iget v0, p0, LIR6;->a:I

    .line 538
    .line 539
    const/16 v1, 0x36

    .line 540
    .line 541
    if-ne v0, v1, :cond_31

    .line 542
    .line 543
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 544
    .line 545
    const/16 v1, 0x36

    .line 546
    .line 547
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 548
    .line 549
    .line 550
    :cond_31
    iget v0, p0, LIR6;->a:I

    .line 551
    .line 552
    const/16 v1, 0x37

    .line 553
    .line 554
    if-ne v0, v1, :cond_32

    .line 555
    .line 556
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 557
    .line 558
    const/16 v1, 0x37

    .line 559
    .line 560
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 561
    .line 562
    .line 563
    :cond_32
    iget v0, p0, LIR6;->a:I

    .line 564
    .line 565
    const/16 v1, 0x38

    .line 566
    .line 567
    if-ne v0, v1, :cond_33

    .line 568
    .line 569
    iget-object v0, p0, LIR6;->b:Lo17;

    .line 570
    .line 571
    const/16 v1, 0x38

    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 574
    .line 575
    .line 576
    :cond_33
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method
