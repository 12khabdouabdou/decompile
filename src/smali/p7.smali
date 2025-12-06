.class public final Lp7;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp7;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 9
    .line 10
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp7;->b:Lo17;

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
    iget v1, p0, Lp7;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lp7;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lp7;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lp7;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lp7;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lp7;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lp7;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lp7;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lp7;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lp7;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, Lp7;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, Lp7;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, Lp7;->a:I

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    if-ne v1, v2, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget v1, p0, Lp7;->a:I

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    if-ne v1, v2, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget v1, p0, Lp7;->a:I

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    if-ne v1, v2, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget v1, p0, Lp7;->a:I

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    if-ne v1, v2, :cond_10

    .line 211
    .line 212
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget v1, p0, Lp7;->a:I

    .line 220
    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    if-ne v1, v2, :cond_11

    .line 224
    .line 225
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    iget v1, p0, Lp7;->a:I

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    if-ne v1, v2, :cond_12

    .line 237
    .line 238
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, Lp7;->a:I

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    if-ne v1, v2, :cond_13

    .line 250
    .line 251
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, Lp7;->a:I

    .line 259
    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    if-ne v1, v2, :cond_14

    .line 263
    .line 264
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_14
    iget v1, p0, Lp7;->a:I

    .line 272
    .line 273
    const/16 v2, 0x16

    .line 274
    .line 275
    if-ne v1, v2, :cond_15

    .line 276
    .line 277
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 278
    .line 279
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_15
    iget v1, p0, Lp7;->a:I

    .line 285
    .line 286
    const/16 v2, 0x17

    .line 287
    .line 288
    if-ne v1, v2, :cond_16

    .line 289
    .line 290
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 291
    .line 292
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_16
    iget v1, p0, Lp7;->a:I

    .line 298
    .line 299
    const/16 v2, 0x18

    .line 300
    .line 301
    if-ne v1, v2, :cond_17

    .line 302
    .line 303
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 304
    .line 305
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_17
    iget v1, p0, Lp7;->a:I

    .line 311
    .line 312
    const/16 v2, 0x19

    .line 313
    .line 314
    if-ne v1, v2, :cond_18

    .line 315
    .line 316
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 317
    .line 318
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_18
    iget v1, p0, Lp7;->a:I

    .line 324
    .line 325
    const/16 v2, 0x1a

    .line 326
    .line 327
    if-ne v1, v2, :cond_19

    .line 328
    .line 329
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 330
    .line 331
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    :cond_19
    iget v1, p0, Lp7;->a:I

    .line 337
    .line 338
    const/16 v2, 0x1b

    .line 339
    .line 340
    if-ne v1, v2, :cond_1a

    .line 341
    .line 342
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_1a
    iget v1, p0, Lp7;->a:I

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    if-ne v1, v2, :cond_1b

    .line 354
    .line 355
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 356
    .line 357
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    :cond_1b
    iget v1, p0, Lp7;->a:I

    .line 363
    .line 364
    const/16 v2, 0x1d

    .line 365
    .line 366
    if-ne v1, v2, :cond_1c

    .line 367
    .line 368
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 369
    .line 370
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_1c
    iget v1, p0, Lp7;->a:I

    .line 376
    .line 377
    const/16 v2, 0x1e

    .line 378
    .line 379
    if-ne v1, v2, :cond_1d

    .line 380
    .line 381
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 382
    .line 383
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_1d
    iget v1, p0, Lp7;->a:I

    .line 389
    .line 390
    const/16 v2, 0x1f

    .line 391
    .line 392
    if-ne v1, v2, :cond_1e

    .line 393
    .line 394
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 395
    .line 396
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_1e
    iget v1, p0, Lp7;->a:I

    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    .line 405
    if-ne v1, v2, :cond_1f

    .line 406
    .line 407
    iget-object v1, p0, Lp7;->b:Lo17;

    .line 408
    .line 409
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v1, v0

    .line 414
    return v1

    .line 415
    :cond_1f
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, Lp7;->a:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lub;

    .line 23
    .line 24
    invoke-direct {v0}, Lub;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lp7;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, Lp7;->a:I

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lpb;

    .line 44
    .line 45
    invoke-direct {v0}, Lpb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lp7;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, Lp7;->a:I

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lhc;

    .line 65
    .line 66
    invoke-direct {v0}, Lhc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lp7;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, Lp7;->a:I

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LEb;

    .line 86
    .line 87
    invoke-direct {v0}, LEb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lp7;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, Lp7;->a:I

    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lgc;

    .line 107
    .line 108
    invoke-direct {v0}, Lgc;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lp7;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, Lp7;->a:I

    .line 122
    .line 123
    const/16 v1, 0x1b

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, Ly8;

    .line 128
    .line 129
    invoke-direct {v0}, Ly8;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Lp7;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, Lp7;->a:I

    .line 144
    .line 145
    const/16 v1, 0x1a

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, Lu7;

    .line 150
    .line 151
    invoke-direct {v0}, Lu7;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lp7;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, Lp7;->a:I

    .line 166
    .line 167
    const/16 v1, 0x19

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, Ll9;

    .line 172
    .line 173
    invoke-direct {v0}, Ll9;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lp7;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, Lp7;->a:I

    .line 188
    .line 189
    const/16 v1, 0x18

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LCb;

    .line 194
    .line 195
    invoke-direct {v0}, LCb;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Lp7;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, Lp7;->a:I

    .line 210
    .line 211
    const/16 v1, 0x17

    .line 212
    .line 213
    if-eq v0, v1, :cond_a

    .line 214
    .line 215
    new-instance v0, LR8;

    .line 216
    .line 217
    invoke-direct {v0}, LR8;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Lp7;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget v0, p0, Lp7;->a:I

    .line 232
    .line 233
    const/16 v1, 0x16

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, Lrb;

    .line 238
    .line 239
    invoke-direct {v0}, Lrb;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, Lp7;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    iget v0, p0, Lp7;->a:I

    .line 254
    .line 255
    const/16 v1, 0x15

    .line 256
    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    new-instance v0, Lyb;

    .line 260
    .line 261
    invoke-direct {v0}, Lyb;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, Lp7;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget v0, p0, Lp7;->a:I

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    if-eq v0, v1, :cond_d

    .line 280
    .line 281
    new-instance v0, LA8;

    .line 282
    .line 283
    invoke-direct {v0}, LA8;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    iput v1, p0, Lp7;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    iget v0, p0, Lp7;->a:I

    .line 298
    .line 299
    const/16 v1, 0x13

    .line 300
    .line 301
    if-eq v0, v1, :cond_e

    .line 302
    .line 303
    new-instance v0, Lw7;

    .line 304
    .line 305
    invoke-direct {v0}, Lw7;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    iput v1, p0, Lp7;->a:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_e
    iget v0, p0, Lp7;->a:I

    .line 320
    .line 321
    const/16 v1, 0x12

    .line 322
    .line 323
    if-eq v0, v1, :cond_f

    .line 324
    .line 325
    new-instance v0, Lv7;

    .line 326
    .line 327
    invoke-direct {v0}, Lv7;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 331
    .line 332
    :cond_f
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    iput v1, p0, Lp7;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_f
    iget v0, p0, Lp7;->a:I

    .line 342
    .line 343
    const/16 v1, 0x11

    .line 344
    .line 345
    if-eq v0, v1, :cond_10

    .line 346
    .line 347
    new-instance v0, Lsb;

    .line 348
    .line 349
    invoke-direct {v0}, Lsb;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 353
    .line 354
    :cond_10
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 357
    .line 358
    .line 359
    iput v1, p0, Lp7;->a:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_10
    iget v0, p0, Lp7;->a:I

    .line 364
    .line 365
    const/16 v1, 0x10

    .line 366
    .line 367
    if-eq v0, v1, :cond_11

    .line 368
    .line 369
    new-instance v0, Lob;

    .line 370
    .line 371
    invoke-direct {v0}, Lob;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 375
    .line 376
    :cond_11
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 379
    .line 380
    .line 381
    iput v1, p0, Lp7;->a:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_11
    iget v0, p0, Lp7;->a:I

    .line 386
    .line 387
    const/16 v1, 0xf

    .line 388
    .line 389
    if-eq v0, v1, :cond_12

    .line 390
    .line 391
    new-instance v0, Lnb;

    .line 392
    .line 393
    invoke-direct {v0}, Lnb;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 397
    .line 398
    :cond_12
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 401
    .line 402
    .line 403
    iput v1, p0, Lp7;->a:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_12
    iget v0, p0, Lp7;->a:I

    .line 408
    .line 409
    const/16 v1, 0xe

    .line 410
    .line 411
    if-eq v0, v1, :cond_13

    .line 412
    .line 413
    new-instance v0, Lm9;

    .line 414
    .line 415
    invoke-direct {v0}, Lm9;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 419
    .line 420
    :cond_13
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 423
    .line 424
    .line 425
    iput v1, p0, Lp7;->a:I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_13
    iget v0, p0, Lp7;->a:I

    .line 430
    .line 431
    const/16 v1, 0xd

    .line 432
    .line 433
    if-eq v0, v1, :cond_14

    .line 434
    .line 435
    new-instance v0, Lx8;

    .line 436
    .line 437
    invoke-direct {v0}, Lx8;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 441
    .line 442
    :cond_14
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 445
    .line 446
    .line 447
    iput v1, p0, Lp7;->a:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_14
    iget v0, p0, Lp7;->a:I

    .line 452
    .line 453
    const/16 v1, 0xc

    .line 454
    .line 455
    if-eq v0, v1, :cond_15

    .line 456
    .line 457
    new-instance v0, Ltb;

    .line 458
    .line 459
    invoke-direct {v0}, Ltb;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 463
    .line 464
    :cond_15
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 467
    .line 468
    .line 469
    iput v1, p0, Lp7;->a:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_15
    iget v0, p0, Lp7;->a:I

    .line 474
    .line 475
    const/16 v1, 0xb

    .line 476
    .line 477
    if-eq v0, v1, :cond_16

    .line 478
    .line 479
    new-instance v0, Lvb;

    .line 480
    .line 481
    invoke-direct {v0}, Lvb;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 485
    .line 486
    :cond_16
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 489
    .line 490
    .line 491
    iput v1, p0, Lp7;->a:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_16
    iget v0, p0, Lp7;->a:I

    .line 496
    .line 497
    const/16 v1, 0xa

    .line 498
    .line 499
    if-eq v0, v1, :cond_17

    .line 500
    .line 501
    new-instance v0, LN8;

    .line 502
    .line 503
    invoke-direct {v0}, LN8;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 507
    .line 508
    :cond_17
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 511
    .line 512
    .line 513
    iput v1, p0, Lp7;->a:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_17
    iget v0, p0, Lp7;->a:I

    .line 518
    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    if-eq v0, v1, :cond_18

    .line 522
    .line 523
    new-instance v0, LC8;

    .line 524
    .line 525
    invoke-direct {v0}, LC8;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 529
    .line 530
    :cond_18
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 533
    .line 534
    .line 535
    iput v1, p0, Lp7;->a:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_18
    iget v0, p0, Lp7;->a:I

    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    if-eq v0, v1, :cond_19

    .line 544
    .line 545
    new-instance v0, Lwb;

    .line 546
    .line 547
    invoke-direct {v0}, Lwb;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 551
    .line 552
    :cond_19
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 555
    .line 556
    .line 557
    iput v1, p0, Lp7;->a:I

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_19
    iget v0, p0, Lp7;->a:I

    .line 562
    .line 563
    const/4 v1, 0x7

    .line 564
    if-eq v0, v1, :cond_1a

    .line 565
    .line 566
    new-instance v0, LD8;

    .line 567
    .line 568
    invoke-direct {v0}, LD8;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 572
    .line 573
    :cond_1a
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 576
    .line 577
    .line 578
    iput v1, p0, Lp7;->a:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_1a
    iget v0, p0, Lp7;->a:I

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    if-eq v0, v1, :cond_1b

    .line 586
    .line 587
    new-instance v0, Lec;

    .line 588
    .line 589
    invoke-direct {v0}, Lec;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 593
    .line 594
    :cond_1b
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 597
    .line 598
    .line 599
    iput v1, p0, Lp7;->a:I

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_1b
    iget v0, p0, Lp7;->a:I

    .line 604
    .line 605
    const/4 v1, 0x5

    .line 606
    if-eq v0, v1, :cond_1c

    .line 607
    .line 608
    new-instance v0, Lxb;

    .line 609
    .line 610
    invoke-direct {v0}, Lxb;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 614
    .line 615
    :cond_1c
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 618
    .line 619
    .line 620
    iput v1, p0, Lp7;->a:I

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_1c
    iget v0, p0, Lp7;->a:I

    .line 625
    .line 626
    const/4 v1, 0x4

    .line 627
    if-eq v0, v1, :cond_1d

    .line 628
    .line 629
    new-instance v0, LB8;

    .line 630
    .line 631
    invoke-direct {v0}, LB8;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 635
    .line 636
    :cond_1d
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 639
    .line 640
    .line 641
    iput v1, p0, Lp7;->a:I

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_1d
    iget v0, p0, Lp7;->a:I

    .line 646
    .line 647
    const/4 v1, 0x3

    .line 648
    if-eq v0, v1, :cond_1e

    .line 649
    .line 650
    new-instance v0, La8;

    .line 651
    .line 652
    invoke-direct {v0}, La8;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 656
    .line 657
    :cond_1e
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 660
    .line 661
    .line 662
    iput v1, p0, Lp7;->a:I

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_1e
    iget v0, p0, Lp7;->a:I

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    if-eq v0, v1, :cond_1f

    .line 670
    .line 671
    new-instance v0, Lqb;

    .line 672
    .line 673
    invoke-direct {v0}, Lqb;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 677
    .line 678
    :cond_1f
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 681
    .line 682
    .line 683
    iput v1, p0, Lp7;->a:I

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_1f
    iget v0, p0, Lp7;->a:I

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    if-eq v0, v1, :cond_20

    .line 691
    .line 692
    new-instance v0, Lfc;

    .line 693
    .line 694
    invoke-direct {v0}, Lfc;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v0, p0, Lp7;->b:Lo17;

    .line 698
    .line 699
    :cond_20
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 702
    .line 703
    .line 704
    iput v1, p0, Lp7;->a:I

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :goto_1
    :sswitch_20
    return-object p0

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0xa -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x42 -> :sswitch_18
        0x4a -> :sswitch_17
        0x52 -> :sswitch_16
        0x5a -> :sswitch_15
        0x62 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x7a -> :sswitch_11
        0x82 -> :sswitch_10
        0x8a -> :sswitch_f
        0x92 -> :sswitch_e
        0x9a -> :sswitch_d
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_b
        0xb2 -> :sswitch_a
        0xba -> :sswitch_9
        0xc2 -> :sswitch_8
        0xca -> :sswitch_7
        0xd2 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lp7;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lp7;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lp7;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lp7;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lp7;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lp7;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lp7;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lp7;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lp7;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lp7;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, Lp7;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, Lp7;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget v0, p0, Lp7;->a:I

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget v0, p0, Lp7;->a:I

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    if-ne v0, v1, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v0, p0, Lp7;->a:I

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    if-ne v0, v1, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget v0, p0, Lp7;->a:I

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    if-ne v0, v1, :cond_10

    .line 175
    .line 176
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    iget v0, p0, Lp7;->a:I

    .line 182
    .line 183
    const/16 v1, 0x12

    .line 184
    .line 185
    if-ne v0, v1, :cond_11

    .line 186
    .line 187
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget v0, p0, Lp7;->a:I

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    if-ne v0, v1, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget v0, p0, Lp7;->a:I

    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    if-ne v0, v1, :cond_13

    .line 208
    .line 209
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    iget v0, p0, Lp7;->a:I

    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    if-ne v0, v1, :cond_14

    .line 219
    .line 220
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    iget v0, p0, Lp7;->a:I

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    if-ne v0, v1, :cond_15

    .line 230
    .line 231
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget v0, p0, Lp7;->a:I

    .line 237
    .line 238
    const/16 v1, 0x17

    .line 239
    .line 240
    if-ne v0, v1, :cond_16

    .line 241
    .line 242
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    iget v0, p0, Lp7;->a:I

    .line 248
    .line 249
    const/16 v1, 0x18

    .line 250
    .line 251
    if-ne v0, v1, :cond_17

    .line 252
    .line 253
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    iget v0, p0, Lp7;->a:I

    .line 259
    .line 260
    const/16 v1, 0x19

    .line 261
    .line 262
    if-ne v0, v1, :cond_18

    .line 263
    .line 264
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    iget v0, p0, Lp7;->a:I

    .line 270
    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    if-ne v0, v1, :cond_19

    .line 274
    .line 275
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    iget v0, p0, Lp7;->a:I

    .line 281
    .line 282
    const/16 v1, 0x1b

    .line 283
    .line 284
    if-ne v0, v1, :cond_1a

    .line 285
    .line 286
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    iget v0, p0, Lp7;->a:I

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    if-ne v0, v1, :cond_1b

    .line 296
    .line 297
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    iget v0, p0, Lp7;->a:I

    .line 303
    .line 304
    const/16 v1, 0x1d

    .line 305
    .line 306
    if-ne v0, v1, :cond_1c

    .line 307
    .line 308
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 311
    .line 312
    .line 313
    :cond_1c
    iget v0, p0, Lp7;->a:I

    .line 314
    .line 315
    const/16 v1, 0x1e

    .line 316
    .line 317
    if-ne v0, v1, :cond_1d

    .line 318
    .line 319
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    iget v0, p0, Lp7;->a:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-ne v0, v1, :cond_1e

    .line 329
    .line 330
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    iget v0, p0, Lp7;->a:I

    .line 336
    .line 337
    const/16 v1, 0x20

    .line 338
    .line 339
    if-ne v0, v1, :cond_1f

    .line 340
    .line 341
    iget-object v0, p0, Lp7;->b:Lo17;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 344
    .line 345
    .line 346
    :cond_1f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
