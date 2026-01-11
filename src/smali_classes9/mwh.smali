.class public final Lmwh;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwh$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmwh;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lmwh;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lmwh;->X:I

    .line 12
    .line 13
    iput v0, p0, Lmwh;->Y:I

    .line 14
    .line 15
    iput v0, p0, Lmwh;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LSub;
    .locals 2

    .line 1
    iget v0, p0, Lmwh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSub;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmwh;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmwh;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lmwh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    iget v1, p0, Lmwh;->a:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    iget v1, p0, Lmwh;->a:I

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    iget v1, p0, Lmwh;->a:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lmwh;->a:I

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lmwh;->a:I

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lmwh;->a:I

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lmwh;->a:I

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    if-ne v1, v3, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lmwh;->a:I

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    if-ne v1, v3, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_9
    iget v1, p0, Lmwh;->a:I

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    if-ne v1, v3, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_a
    iget v1, p0, Lmwh;->a:I

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_b
    iget v1, p0, Lmwh;->a:I

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    if-ne v1, v3, :cond_c

    .line 177
    .line 178
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v3, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_c
    iget v1, p0, Lmwh;->c:I

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget v2, p0, Lmwh;->X:I

    .line 194
    .line 195
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget v1, p0, Lmwh;->c:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/16 v1, 0x13

    .line 207
    .line 208
    iget v2, p0, Lmwh;->Y:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_e
    iget v1, p0, Lmwh;->a:I

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    if-ne v1, v2, :cond_f

    .line 220
    .line 221
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :cond_f
    iget v1, p0, Lmwh;->a:I

    .line 230
    .line 231
    const/16 v2, 0x15

    .line 232
    .line 233
    if-ne v1, v2, :cond_10

    .line 234
    .line 235
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 238
    .line 239
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_10
    iget v1, p0, Lmwh;->a:I

    .line 245
    .line 246
    const/16 v2, 0x16

    .line 247
    .line 248
    if-ne v1, v2, :cond_11

    .line 249
    .line 250
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_11
    iget v1, p0, Lmwh;->a:I

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    if-ne v1, v2, :cond_12

    .line 264
    .line 265
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_12
    iget v1, p0, Lmwh;->a:I

    .line 275
    .line 276
    const/16 v2, 0x18

    .line 277
    .line 278
    if-ne v1, v2, :cond_13

    .line 279
    .line 280
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_13
    iget v1, p0, Lmwh;->a:I

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    if-ne v1, v2, :cond_14

    .line 293
    .line 294
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_14
    iget v1, p0, Lmwh;->a:I

    .line 304
    .line 305
    const/16 v2, 0x1a

    .line 306
    .line 307
    if-ne v1, v2, :cond_15

    .line 308
    .line 309
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    :cond_15
    iget v1, p0, Lmwh;->a:I

    .line 319
    .line 320
    const/16 v2, 0x1b

    .line 321
    .line 322
    if-ne v1, v2, :cond_16

    .line 323
    .line 324
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :cond_16
    iget v1, p0, Lmwh;->a:I

    .line 333
    .line 334
    const/16 v2, 0x1c

    .line 335
    .line 336
    if-ne v1, v2, :cond_17

    .line 337
    .line 338
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :cond_17
    iget v1, p0, Lmwh;->a:I

    .line 347
    .line 348
    const/16 v2, 0x1d

    .line 349
    .line 350
    if-ne v1, v2, :cond_18

    .line 351
    .line 352
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 355
    .line 356
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    :cond_18
    iget v1, p0, Lmwh;->a:I

    .line 362
    .line 363
    const/16 v2, 0x1e

    .line 364
    .line 365
    if-ne v1, v2, :cond_19

    .line 366
    .line 367
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :cond_19
    iget v1, p0, Lmwh;->a:I

    .line 376
    .line 377
    const/16 v2, 0x1f

    .line 378
    .line 379
    if-ne v1, v2, :cond_1a

    .line 380
    .line 381
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :cond_1a
    iget v1, p0, Lmwh;->a:I

    .line 390
    .line 391
    const/16 v2, 0x20

    .line 392
    .line 393
    if-ne v1, v2, :cond_1b

    .line 394
    .line 395
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 398
    .line 399
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_1b
    iget v1, p0, Lmwh;->a:I

    .line 405
    .line 406
    const/16 v2, 0x21

    .line 407
    .line 408
    if-ne v1, v2, :cond_1c

    .line 409
    .line 410
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 413
    .line 414
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_1c
    iget v1, p0, Lmwh;->a:I

    .line 420
    .line 421
    const/16 v2, 0x22

    .line 422
    .line 423
    if-ne v1, v2, :cond_1d

    .line 424
    .line 425
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 428
    .line 429
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    :cond_1d
    iget v1, p0, Lmwh;->a:I

    .line 435
    .line 436
    const/16 v2, 0x23

    .line 437
    .line 438
    if-ne v1, v2, :cond_1e

    .line 439
    .line 440
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 443
    .line 444
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    add-int/2addr v0, v1

    .line 449
    :cond_1e
    iget v1, p0, Lmwh;->a:I

    .line 450
    .line 451
    const/16 v2, 0x24

    .line 452
    .line 453
    if-ne v1, v2, :cond_1f

    .line 454
    .line 455
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 458
    .line 459
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_1f
    iget v1, p0, Lmwh;->a:I

    .line 465
    .line 466
    const/16 v2, 0x25

    .line 467
    .line 468
    if-ne v1, v2, :cond_20

    .line 469
    .line 470
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 473
    .line 474
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_20
    iget v1, p0, Lmwh;->a:I

    .line 480
    .line 481
    const/16 v2, 0x26

    .line 482
    .line 483
    if-ne v1, v2, :cond_21

    .line 484
    .line 485
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 488
    .line 489
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v0, v1

    .line 494
    :cond_21
    iget v1, p0, Lmwh;->a:I

    .line 495
    .line 496
    const/16 v2, 0x27

    .line 497
    .line 498
    if-ne v1, v2, :cond_22

    .line 499
    .line 500
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 503
    .line 504
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_22
    iget v1, p0, Lmwh;->a:I

    .line 510
    .line 511
    const/16 v2, 0x29

    .line 512
    .line 513
    if-ne v1, v2, :cond_23

    .line 514
    .line 515
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 518
    .line 519
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v0, v1

    .line 524
    :cond_23
    iget v1, p0, Lmwh;->a:I

    .line 525
    .line 526
    const/16 v2, 0x2a

    .line 527
    .line 528
    if-ne v1, v2, :cond_24

    .line 529
    .line 530
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 533
    .line 534
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v0, v1

    .line 539
    :cond_24
    iget v1, p0, Lmwh;->a:I

    .line 540
    .line 541
    const/16 v2, 0x2b

    .line 542
    .line 543
    if-ne v1, v2, :cond_25

    .line 544
    .line 545
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 548
    .line 549
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v0, v1

    .line 554
    :cond_25
    iget v1, p0, Lmwh;->a:I

    .line 555
    .line 556
    const/16 v2, 0x2c

    .line 557
    .line 558
    if-ne v1, v2, :cond_26

    .line 559
    .line 560
    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 563
    .line 564
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v1, v0

    .line 569
    return v1

    .line 570
    :cond_26
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    iget v0, p0, Lmwh;->a:I

    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LFNe;

    .line 27
    .line 28
    invoke-direct {v0}, LFNe;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lmwh;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget v0, p0, Lmwh;->a:I

    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, LFO6;

    .line 50
    .line 51
    invoke-direct {v0}, LFO6;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, Lmwh;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    iget v0, p0, Lmwh;->a:I

    .line 67
    .line 68
    const/16 v1, 0x2a

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    new-instance v0, LFO6;

    .line 73
    .line 74
    invoke-direct {v0}, LFO6;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lmwh;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    iget v0, p0, Lmwh;->a:I

    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    new-instance v0, LVS8;

    .line 96
    .line 97
    invoke-direct {v0}, LVS8;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lmwh;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    iget v0, p0, Lmwh;->a:I

    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    new-instance v0, LFWc;

    .line 119
    .line 120
    invoke-direct {v0}, LFWc;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lmwh;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_5
    iget v0, p0, Lmwh;->a:I

    .line 137
    .line 138
    const/16 v1, 0x26

    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    new-instance v0, LBR;

    .line 143
    .line 144
    invoke-direct {v0}, LBR;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lmwh;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    iget v0, p0, Lmwh;->a:I

    .line 161
    .line 162
    const/16 v1, 0x25

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    new-instance v0, LnBd;

    .line 167
    .line 168
    invoke-direct {v0}, LnBd;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lmwh;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_7
    iget v0, p0, Lmwh;->a:I

    .line 185
    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    if-eq v0, v1, :cond_8

    .line 189
    .line 190
    new-instance v0, LgG8;

    .line 191
    .line 192
    invoke-direct {v0}, LgG8;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    iput v1, p0, Lmwh;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_8
    iget v0, p0, Lmwh;->a:I

    .line 209
    .line 210
    const/16 v1, 0x23

    .line 211
    .line 212
    if-eq v0, v1, :cond_9

    .line 213
    .line 214
    new-instance v0, LmKa;

    .line 215
    .line 216
    invoke-direct {v0}, LmKa;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lmwh;->a:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_9
    iget v0, p0, Lmwh;->a:I

    .line 233
    .line 234
    const/16 v1, 0x22

    .line 235
    .line 236
    if-eq v0, v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Lrc1;

    .line 239
    .line 240
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    :cond_a
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 250
    .line 251
    .line 252
    iput v1, p0, Lmwh;->a:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_a
    iget v0, p0, Lmwh;->a:I

    .line 257
    .line 258
    const/16 v1, 0x21

    .line 259
    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    new-instance v0, LWMi;

    .line 263
    .line 264
    invoke-direct {v0}, LWMi;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_b
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 274
    .line 275
    .line 276
    iput v1, p0, Lmwh;->a:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_b
    iget v0, p0, Lmwh;->a:I

    .line 281
    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    if-eq v0, v1, :cond_c

    .line 285
    .line 286
    new-instance v0, Ltqj;

    .line 287
    .line 288
    invoke-direct {v0}, Ltqj;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_c
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    iput v1, p0, Lmwh;->a:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_c
    invoke-virtual {p1}, LZc3;->r()I

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
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x1f

    .line 315
    .line 316
    iput v0, p0, Lmwh;->a:I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    iput v0, p0, Lmwh;->a:I

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_e
    iget v0, p0, Lmwh;->a:I

    .line 337
    .line 338
    const/16 v1, 0x1d

    .line 339
    .line 340
    if-eq v0, v1, :cond_d

    .line 341
    .line 342
    new-instance v0, LWnk;

    .line 343
    .line 344
    invoke-direct {v0}, LWnk;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_d
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 354
    .line 355
    .line 356
    iput v1, p0, Lmwh;->a:I

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_f
    invoke-virtual {p1}, LZc3;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 v0, 0x1c

    .line 371
    .line 372
    iput v0, p0, Lmwh;->a:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_10
    invoke-virtual {p1}, LZc3;->r()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v0, 0x1b

    .line 387
    .line 388
    iput v0, p0, Lmwh;->a:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_11
    iget v0, p0, Lmwh;->a:I

    .line 393
    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    if-eq v0, v1, :cond_e

    .line 397
    .line 398
    new-instance v0, Lmwh$a;

    .line 399
    .line 400
    invoke-direct {v0}, Lmwh$a;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_e
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 410
    .line 411
    .line 412
    iput v1, p0, Lmwh;->a:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_12
    iget v0, p0, Lmwh;->a:I

    .line 417
    .line 418
    const/16 v1, 0x19

    .line 419
    .line 420
    if-eq v0, v1, :cond_f

    .line 421
    .line 422
    new-instance v0, LCMj;

    .line 423
    .line 424
    invoke-direct {v0}, LCMj;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_f
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 434
    .line 435
    .line 436
    iput v1, p0, Lmwh;->a:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_13
    invoke-virtual {p1}, LZc3;->r()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v0, 0x18

    .line 451
    .line 452
    iput v0, p0, Lmwh;->a:I

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_14
    iget v0, p0, Lmwh;->a:I

    .line 457
    .line 458
    const/16 v1, 0x17

    .line 459
    .line 460
    if-eq v0, v1, :cond_10

    .line 461
    .line 462
    new-instance v0, LNU6;

    .line 463
    .line 464
    invoke-direct {v0}, LNU6;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_10
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 474
    .line 475
    .line 476
    iput v1, p0, Lmwh;->a:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_15
    iget v0, p0, Lmwh;->a:I

    .line 481
    .line 482
    const/16 v1, 0x16

    .line 483
    .line 484
    if-eq v0, v1, :cond_11

    .line 485
    .line 486
    new-instance v0, LiFi;

    .line 487
    .line 488
    invoke-direct {v0}, LiFi;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 492
    .line 493
    :cond_11
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 498
    .line 499
    .line 500
    iput v1, p0, Lmwh;->a:I

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_16
    iget v0, p0, Lmwh;->a:I

    .line 505
    .line 506
    const/16 v1, 0x15

    .line 507
    .line 508
    if-eq v0, v1, :cond_12

    .line 509
    .line 510
    new-instance v0, LiG1;

    .line 511
    .line 512
    invoke-direct {v0}, LiG1;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_12
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 522
    .line 523
    .line 524
    iput v1, p0, Lmwh;->a:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_17
    invoke-virtual {p1}, LZc3;->r()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 537
    .line 538
    const/16 v0, 0x14

    .line 539
    .line 540
    iput v0, p0, Lmwh;->a:I

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_18
    invoke-virtual {p1}, LZc3;->r()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Lmwh;->Y:I

    .line 549
    .line 550
    iget v0, p0, Lmwh;->c:I

    .line 551
    .line 552
    or-int/2addr v0, v3

    .line 553
    iput v0, p0, Lmwh;->c:I

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_19
    invoke-virtual {p1}, LZc3;->r()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    if-eq v0, v2, :cond_13

    .line 564
    .line 565
    if-eq v0, v4, :cond_13

    .line 566
    .line 567
    if-eq v0, v1, :cond_13

    .line 568
    .line 569
    if-eq v0, v3, :cond_13

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_13
    iput v0, p0, Lmwh;->X:I

    .line 574
    .line 575
    iget v0, p0, Lmwh;->c:I

    .line 576
    .line 577
    or-int/2addr v0, v4

    .line 578
    iput v0, p0, Lmwh;->c:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_1a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v0, 0xe

    .line 593
    .line 594
    iput v0, p0, Lmwh;->a:I

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_1b
    invoke-virtual {p1}, LZc3;->r()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 607
    .line 608
    const/16 v0, 0xd

    .line 609
    .line 610
    iput v0, p0, Lmwh;->a:I

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_1c
    invoke-virtual {p1}, LZc3;->r()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v0, 0xc

    .line 625
    .line 626
    iput v0, p0, Lmwh;->a:I

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_1d
    invoke-virtual {p1}, LZc3;->r()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 v0, 0xb

    .line 641
    .line 642
    iput v0, p0, Lmwh;->a:I

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_1e
    iget v0, p0, Lmwh;->a:I

    .line 647
    .line 648
    const/16 v1, 0xa

    .line 649
    .line 650
    if-eq v0, v1, :cond_14

    .line 651
    .line 652
    new-instance v0, Lgjf;

    .line 653
    .line 654
    invoke-direct {v0}, Lgjf;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 658
    .line 659
    :cond_14
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 662
    .line 663
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 664
    .line 665
    .line 666
    iput v1, p0, Lmwh;->a:I

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_1f
    iget v0, p0, Lmwh;->a:I

    .line 671
    .line 672
    const/16 v1, 0x9

    .line 673
    .line 674
    if-eq v0, v1, :cond_15

    .line 675
    .line 676
    new-instance v0, LPmh;

    .line 677
    .line 678
    invoke-direct {v0}, LPmh;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    :cond_15
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 688
    .line 689
    .line 690
    iput v1, p0, Lmwh;->a:I

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_20
    iget v0, p0, Lmwh;->a:I

    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    if-eq v0, v1, :cond_16

    .line 699
    .line 700
    new-instance v0, LRc4;

    .line 701
    .line 702
    invoke-direct {v0}, LRc4;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 706
    .line 707
    :cond_16
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 710
    .line 711
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 712
    .line 713
    .line 714
    iput v1, p0, Lmwh;->a:I

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_21
    iget v0, p0, Lmwh;->a:I

    .line 719
    .line 720
    const/4 v1, 0x7

    .line 721
    if-eq v0, v1, :cond_17

    .line 722
    .line 723
    new-instance v0, LSub;

    .line 724
    .line 725
    invoke-direct {v0}, LSub;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 729
    .line 730
    :cond_17
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 733
    .line 734
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 735
    .line 736
    .line 737
    iput v1, p0, Lmwh;->a:I

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_22
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 746
    .line 747
    const/4 v0, 0x6

    .line 748
    iput v0, p0, Lmwh;->a:I

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_23
    invoke-virtual {p1}, LZc3;->g()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v0, 0x5

    .line 763
    iput v0, p0, Lmwh;->a:I

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :sswitch_24
    invoke-virtual {p1}, LZc3;->r()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iput v1, p0, Lmwh;->a:I

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :sswitch_25
    invoke-virtual {p1}, LZc3;->r()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iput v4, p0, Lmwh;->a:I

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :sswitch_26
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, p0, Lmwh;->t:Ljava/lang/String;

    .line 800
    .line 801
    iget v0, p0, Lmwh;->c:I

    .line 802
    .line 803
    or-int/2addr v0, v2

    .line 804
    iput v0, p0, Lmwh;->c:I

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :goto_1
    :sswitch_27
    return-object p0

    .line 809
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_27
        0xa -> :sswitch_26
        0x10 -> :sswitch_25
        0x18 -> :sswitch_24
        0x28 -> :sswitch_23
        0x32 -> :sswitch_22
        0x3a -> :sswitch_21
        0x42 -> :sswitch_20
        0x4a -> :sswitch_1f
        0x52 -> :sswitch_1e
        0x58 -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x70 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x98 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_15
        0xba -> :sswitch_14
        0xc0 -> :sswitch_13
        0xca -> :sswitch_12
        0xd2 -> :sswitch_11
        0xd8 -> :sswitch_10
        0xe0 -> :sswitch_f
        0xea -> :sswitch_e
        0xf0 -> :sswitch_d
        0xf8 -> :sswitch_c
        0x102 -> :sswitch_b
        0x10a -> :sswitch_a
        0x112 -> :sswitch_9
        0x11a -> :sswitch_8
        0x122 -> :sswitch_7
        0x12a -> :sswitch_6
        0x132 -> :sswitch_5
        0x13a -> :sswitch_4
        0x14a -> :sswitch_3
        0x152 -> :sswitch_2
        0x15a -> :sswitch_1
        0x162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lmwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmwh;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmwh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lmwh;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->T(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lmwh;->a:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lmwh;->a:I

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lmwh;->a:I

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lmwh;->a:I

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lmwh;->a:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lmwh;->a:I

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, Lmwh;->a:I

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    if-ne v0, v2, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v2, v0}, Lbd3;->T(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, Lmwh;->a:I

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    if-ne v0, v2, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v2, v0}, Lbd3;->C(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lmwh;->a:I

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    if-ne v0, v2, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v2, v0}, Lbd3;->C(II)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p0, Lmwh;->a:I

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    if-ne v0, v2, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v0, p0, Lmwh;->c:I

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    iget v1, p0, Lmwh;->X:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v0, p0, Lmwh;->c:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    iget v1, p0, Lmwh;->Y:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v0, p0, Lmwh;->a:I

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    if-ne v0, v1, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v0, p0, Lmwh;->a:I

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    if-ne v0, v1, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget v0, p0, Lmwh;->a:I

    .line 247
    .line 248
    const/16 v1, 0x16

    .line 249
    .line 250
    if-ne v0, v1, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget v0, p0, Lmwh;->a:I

    .line 260
    .line 261
    const/16 v1, 0x17

    .line 262
    .line 263
    if-ne v0, v1, :cond_12

    .line 264
    .line 265
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget v0, p0, Lmwh;->a:I

    .line 273
    .line 274
    const/16 v1, 0x18

    .line 275
    .line 276
    if-ne v0, v1, :cond_13

    .line 277
    .line 278
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget v0, p0, Lmwh;->a:I

    .line 290
    .line 291
    const/16 v1, 0x19

    .line 292
    .line 293
    if-ne v0, v1, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget v0, p0, Lmwh;->a:I

    .line 303
    .line 304
    const/16 v1, 0x1a

    .line 305
    .line 306
    if-ne v0, v1, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    iget v0, p0, Lmwh;->a:I

    .line 316
    .line 317
    const/16 v1, 0x1b

    .line 318
    .line 319
    if-ne v0, v1, :cond_16

    .line 320
    .line 321
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 330
    .line 331
    .line 332
    :cond_16
    iget v0, p0, Lmwh;->a:I

    .line 333
    .line 334
    const/16 v1, 0x1c

    .line 335
    .line 336
    if-ne v0, v1, :cond_17

    .line 337
    .line 338
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 347
    .line 348
    .line 349
    :cond_17
    iget v0, p0, Lmwh;->a:I

    .line 350
    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    if-ne v0, v1, :cond_18

    .line 354
    .line 355
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget v0, p0, Lmwh;->a:I

    .line 363
    .line 364
    const/16 v1, 0x1e

    .line 365
    .line 366
    if-ne v0, v1, :cond_19

    .line 367
    .line 368
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 377
    .line 378
    .line 379
    :cond_19
    iget v0, p0, Lmwh;->a:I

    .line 380
    .line 381
    const/16 v1, 0x1f

    .line 382
    .line 383
    if-ne v0, v1, :cond_1a

    .line 384
    .line 385
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    iget v0, p0, Lmwh;->a:I

    .line 397
    .line 398
    const/16 v1, 0x20

    .line 399
    .line 400
    if-ne v0, v1, :cond_1b

    .line 401
    .line 402
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 405
    .line 406
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    iget v0, p0, Lmwh;->a:I

    .line 410
    .line 411
    const/16 v1, 0x21

    .line 412
    .line 413
    if-ne v0, v1, :cond_1c

    .line 414
    .line 415
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    iget v0, p0, Lmwh;->a:I

    .line 423
    .line 424
    const/16 v1, 0x22

    .line 425
    .line 426
    if-ne v0, v1, :cond_1d

    .line 427
    .line 428
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget v0, p0, Lmwh;->a:I

    .line 436
    .line 437
    const/16 v1, 0x23

    .line 438
    .line 439
    if-ne v0, v1, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 444
    .line 445
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    iget v0, p0, Lmwh;->a:I

    .line 449
    .line 450
    const/16 v1, 0x24

    .line 451
    .line 452
    if-ne v0, v1, :cond_1f

    .line 453
    .line 454
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 457
    .line 458
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    iget v0, p0, Lmwh;->a:I

    .line 462
    .line 463
    const/16 v1, 0x25

    .line 464
    .line 465
    if-ne v0, v1, :cond_20

    .line 466
    .line 467
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 470
    .line 471
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 472
    .line 473
    .line 474
    :cond_20
    iget v0, p0, Lmwh;->a:I

    .line 475
    .line 476
    const/16 v1, 0x26

    .line 477
    .line 478
    if-ne v0, v1, :cond_21

    .line 479
    .line 480
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 483
    .line 484
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 485
    .line 486
    .line 487
    :cond_21
    iget v0, p0, Lmwh;->a:I

    .line 488
    .line 489
    const/16 v1, 0x27

    .line 490
    .line 491
    if-ne v0, v1, :cond_22

    .line 492
    .line 493
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 496
    .line 497
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    iget v0, p0, Lmwh;->a:I

    .line 501
    .line 502
    const/16 v1, 0x29

    .line 503
    .line 504
    if-ne v0, v1, :cond_23

    .line 505
    .line 506
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 509
    .line 510
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 511
    .line 512
    .line 513
    :cond_23
    iget v0, p0, Lmwh;->a:I

    .line 514
    .line 515
    const/16 v1, 0x2a

    .line 516
    .line 517
    if-ne v0, v1, :cond_24

    .line 518
    .line 519
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 522
    .line 523
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 524
    .line 525
    .line 526
    :cond_24
    iget v0, p0, Lmwh;->a:I

    .line 527
    .line 528
    const/16 v1, 0x2b

    .line 529
    .line 530
    if-ne v0, v1, :cond_25

    .line 531
    .line 532
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 535
    .line 536
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 537
    .line 538
    .line 539
    :cond_25
    iget v0, p0, Lmwh;->a:I

    .line 540
    .line 541
    const/16 v1, 0x2c

    .line 542
    .line 543
    if-ne v0, v1, :cond_26

    .line 544
    .line 545
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 548
    .line 549
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method
