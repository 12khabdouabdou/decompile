.class public final LiYe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:LJK2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LiYe;->c:LJK2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LiYe;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 11
    .line 12
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget v1, p0, LiYe;->a:I

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LiYe;->a:I

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LiYe;->a:I

    .line 32
    .line 33
    const/16 v2, 0x67

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LiYe;->a:I

    .line 45
    .line 46
    const/16 v2, 0x68

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LiYe;->a:I

    .line 58
    .line 59
    const/16 v2, 0x69

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LiYe;->a:I

    .line 71
    .line 72
    const/16 v2, 0x6a

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LiYe;->a:I

    .line 84
    .line 85
    const/16 v2, 0x6b

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LiYe;->a:I

    .line 97
    .line 98
    const/16 v2, 0x6c

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, LiYe;->a:I

    .line 110
    .line 111
    const/16 v2, 0x6d

    .line 112
    .line 113
    if-ne v1, v2, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LiYe;->a:I

    .line 123
    .line 124
    const/16 v2, 0x6e

    .line 125
    .line 126
    if-ne v1, v2, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LiYe;->a:I

    .line 136
    .line 137
    const/16 v2, 0x6f

    .line 138
    .line 139
    if-ne v1, v2, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget v1, p0, LiYe;->a:I

    .line 149
    .line 150
    const/16 v2, 0x70

    .line 151
    .line 152
    if-ne v1, v2, :cond_b

    .line 153
    .line 154
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, LiYe;->a:I

    .line 162
    .line 163
    const/16 v2, 0x71

    .line 164
    .line 165
    if-ne v1, v2, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, LiYe;->a:I

    .line 175
    .line 176
    const/16 v2, 0x72

    .line 177
    .line 178
    if-ne v1, v2, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget v1, p0, LiYe;->a:I

    .line 188
    .line 189
    const/16 v2, 0x73

    .line 190
    .line 191
    if-ne v1, v2, :cond_e

    .line 192
    .line 193
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 194
    .line 195
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, LiYe;->a:I

    .line 201
    .line 202
    const/16 v2, 0x74

    .line 203
    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget v1, p0, LiYe;->a:I

    .line 214
    .line 215
    const/16 v2, 0x75

    .line 216
    .line 217
    if-ne v1, v2, :cond_10

    .line 218
    .line 219
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_10
    iget v1, p0, LiYe;->a:I

    .line 227
    .line 228
    const/16 v2, 0x77

    .line 229
    .line 230
    if-ne v1, v2, :cond_11

    .line 231
    .line 232
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_11
    iget v1, p0, LiYe;->a:I

    .line 240
    .line 241
    const/16 v2, 0x78

    .line 242
    .line 243
    if-ne v1, v2, :cond_12

    .line 244
    .line 245
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 246
    .line 247
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_12
    iget v1, p0, LiYe;->a:I

    .line 253
    .line 254
    const/16 v2, 0x79

    .line 255
    .line 256
    if-ne v1, v2, :cond_13

    .line 257
    .line 258
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_13
    iget v1, p0, LiYe;->a:I

    .line 266
    .line 267
    const/16 v2, 0x7a

    .line 268
    .line 269
    if-ne v1, v2, :cond_14

    .line 270
    .line 271
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 272
    .line 273
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_14
    iget v1, p0, LiYe;->a:I

    .line 279
    .line 280
    const/16 v2, 0x7b

    .line 281
    .line 282
    if-ne v1, v2, :cond_15

    .line 283
    .line 284
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 285
    .line 286
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_15
    iget v1, p0, LiYe;->a:I

    .line 292
    .line 293
    const/16 v2, 0x7c

    .line 294
    .line 295
    if-ne v1, v2, :cond_16

    .line 296
    .line 297
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 298
    .line 299
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_16
    iget v1, p0, LiYe;->a:I

    .line 305
    .line 306
    const/16 v2, 0x7d

    .line 307
    .line 308
    if-ne v1, v2, :cond_17

    .line 309
    .line 310
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_17
    iget v1, p0, LiYe;->a:I

    .line 318
    .line 319
    const/16 v2, 0x7e

    .line 320
    .line 321
    if-ne v1, v2, :cond_18

    .line 322
    .line 323
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 324
    .line 325
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    :cond_18
    iget v1, p0, LiYe;->a:I

    .line 331
    .line 332
    const/16 v2, 0x7f

    .line 333
    .line 334
    if-ne v1, v2, :cond_19

    .line 335
    .line 336
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 337
    .line 338
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_19
    iget v1, p0, LiYe;->a:I

    .line 344
    .line 345
    const/16 v2, 0x80

    .line 346
    .line 347
    if-ne v1, v2, :cond_1a

    .line 348
    .line 349
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_1a
    iget v1, p0, LiYe;->a:I

    .line 357
    .line 358
    const/16 v2, 0x81

    .line 359
    .line 360
    if-ne v1, v2, :cond_1b

    .line 361
    .line 362
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v0, v1

    .line 369
    :cond_1b
    iget v1, p0, LiYe;->a:I

    .line 370
    .line 371
    const/16 v2, 0x82

    .line 372
    .line 373
    if-ne v1, v2, :cond_1c

    .line 374
    .line 375
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    :cond_1c
    iget v1, p0, LiYe;->a:I

    .line 383
    .line 384
    const/16 v2, 0x83

    .line 385
    .line 386
    if-ne v1, v2, :cond_1d

    .line 387
    .line 388
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 389
    .line 390
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_1d
    iget v1, p0, LiYe;->a:I

    .line 396
    .line 397
    const/16 v2, 0x84

    .line 398
    .line 399
    if-ne v1, v2, :cond_1e

    .line 400
    .line 401
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 402
    .line 403
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v0, v1

    .line 408
    :cond_1e
    iget v1, p0, LiYe;->a:I

    .line 409
    .line 410
    const/16 v2, 0xc7

    .line 411
    .line 412
    if-ne v1, v2, :cond_1f

    .line 413
    .line 414
    iget-object v1, p0, LiYe;->b:Lo17;

    .line 415
    .line 416
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    :cond_1f
    iget-object v1, p0, LiYe;->c:LJK2;

    .line 422
    .line 423
    if-eqz v1, :cond_20

    .line 424
    .line 425
    const/16 v2, 0x12c

    .line 426
    .line 427
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v1, v0

    .line 432
    return v1

    .line 433
    :cond_20
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
    iget-object v0, p0, LiYe;->c:LJK2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LJK2;

    .line 21
    .line 22
    invoke-direct {v0}, LJK2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LiYe;->c:LJK2;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LiYe;->c:LJK2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget v0, p0, LiYe;->a:I

    .line 34
    .line 35
    const/16 v1, 0xc7

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LDqi;

    .line 40
    .line 41
    invoke-direct {v0}, LDqi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LiYe;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget v0, p0, LiYe;->a:I

    .line 55
    .line 56
    const/16 v1, 0x84

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, LJ51;

    .line 61
    .line 62
    invoke-direct {v0}, LJ51;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, LiYe;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    iget v0, p0, LiYe;->a:I

    .line 76
    .line 77
    const/16 v1, 0x83

    .line 78
    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    new-instance v0, LGVg;

    .line 82
    .line 83
    invoke-direct {v0}, LGVg;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, LiYe;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    iget v0, p0, LiYe;->a:I

    .line 97
    .line 98
    const/16 v1, 0x82

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    new-instance v0, LEMh;

    .line 103
    .line 104
    invoke-direct {v0}, LEMh;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, LiYe;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    iget v0, p0, LiYe;->a:I

    .line 118
    .line 119
    const/16 v1, 0x81

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    new-instance v0, LJd8;

    .line 124
    .line 125
    invoke-direct {v0}, LJd8;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    iput v1, p0, LiYe;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    iget v0, p0, LiYe;->a:I

    .line 140
    .line 141
    const/16 v1, 0x80

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    new-instance v0, Lc4e;

    .line 146
    .line 147
    invoke-direct {v0}, Lc4e;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, LiYe;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_7
    iget v0, p0, LiYe;->a:I

    .line 162
    .line 163
    const/16 v1, 0x7f

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    new-instance v0, LX8g;

    .line 168
    .line 169
    invoke-direct {v0}, LX8g;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, LiYe;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    iget v0, p0, LiYe;->a:I

    .line 184
    .line 185
    const/16 v1, 0x7e

    .line 186
    .line 187
    if-eq v0, v1, :cond_9

    .line 188
    .line 189
    new-instance v0, LQP1;

    .line 190
    .line 191
    invoke-direct {v0}, LQP1;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    iput v1, p0, LiYe;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    iget v0, p0, LiYe;->a:I

    .line 206
    .line 207
    const/16 v1, 0x7d

    .line 208
    .line 209
    if-eq v0, v1, :cond_a

    .line 210
    .line 211
    new-instance v0, LnQ2;

    .line 212
    .line 213
    invoke-direct {v0}, LnQ2;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    iput v1, p0, LiYe;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    iget v0, p0, LiYe;->a:I

    .line 228
    .line 229
    const/16 v1, 0x7c

    .line 230
    .line 231
    if-eq v0, v1, :cond_b

    .line 232
    .line 233
    new-instance v0, LJK2;

    .line 234
    .line 235
    invoke-direct {v0}, LJK2;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, LiYe;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_b
    iget v0, p0, LiYe;->a:I

    .line 250
    .line 251
    const/16 v1, 0x7b

    .line 252
    .line 253
    if-eq v0, v1, :cond_c

    .line 254
    .line 255
    new-instance v0, Lbnf;

    .line 256
    .line 257
    invoke-direct {v0}, Lbnf;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 261
    .line 262
    :cond_c
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 265
    .line 266
    .line 267
    iput v1, p0, LiYe;->a:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_c
    iget v0, p0, LiYe;->a:I

    .line 272
    .line 273
    const/16 v1, 0x7a

    .line 274
    .line 275
    if-eq v0, v1, :cond_d

    .line 276
    .line 277
    new-instance v0, Lanf;

    .line 278
    .line 279
    invoke-direct {v0}, Lanf;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 287
    .line 288
    .line 289
    iput v1, p0, LiYe;->a:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_d
    iget v0, p0, LiYe;->a:I

    .line 294
    .line 295
    const/16 v1, 0x79

    .line 296
    .line 297
    if-eq v0, v1, :cond_e

    .line 298
    .line 299
    new-instance v0, LVFh;

    .line 300
    .line 301
    invoke-direct {v0}, LVFh;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 305
    .line 306
    :cond_e
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 309
    .line 310
    .line 311
    iput v1, p0, LiYe;->a:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_e
    iget v0, p0, LiYe;->a:I

    .line 316
    .line 317
    const/16 v1, 0x78

    .line 318
    .line 319
    if-eq v0, v1, :cond_f

    .line 320
    .line 321
    new-instance v0, LLnh;

    .line 322
    .line 323
    invoke-direct {v0}, LLnh;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 327
    .line 328
    :cond_f
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 331
    .line 332
    .line 333
    iput v1, p0, LiYe;->a:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_f
    iget v0, p0, LiYe;->a:I

    .line 338
    .line 339
    const/16 v1, 0x77

    .line 340
    .line 341
    if-eq v0, v1, :cond_10

    .line 342
    .line 343
    new-instance v0, LOsb;

    .line 344
    .line 345
    invoke-direct {v0}, LOsb;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 353
    .line 354
    .line 355
    iput v1, p0, LiYe;->a:I

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_10
    iget v0, p0, LiYe;->a:I

    .line 360
    .line 361
    const/16 v1, 0x75

    .line 362
    .line 363
    if-eq v0, v1, :cond_11

    .line 364
    .line 365
    new-instance v0, LvJ2;

    .line 366
    .line 367
    invoke-direct {v0}, LvJ2;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 371
    .line 372
    :cond_11
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 375
    .line 376
    .line 377
    iput v1, p0, LiYe;->a:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_11
    iget v0, p0, LiYe;->a:I

    .line 382
    .line 383
    const/16 v1, 0x74

    .line 384
    .line 385
    if-eq v0, v1, :cond_12

    .line 386
    .line 387
    new-instance v0, LLM8;

    .line 388
    .line 389
    invoke-direct {v0}, LLM8;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 393
    .line 394
    :cond_12
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 397
    .line 398
    .line 399
    iput v1, p0, LiYe;->a:I

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_12
    iget v0, p0, LiYe;->a:I

    .line 404
    .line 405
    const/16 v1, 0x73

    .line 406
    .line 407
    if-eq v0, v1, :cond_13

    .line 408
    .line 409
    new-instance v0, LGAc;

    .line 410
    .line 411
    invoke-direct {v0}, LGAc;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 415
    .line 416
    :cond_13
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 419
    .line 420
    .line 421
    iput v1, p0, LiYe;->a:I

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_13
    iget v0, p0, LiYe;->a:I

    .line 426
    .line 427
    const/16 v1, 0x72

    .line 428
    .line 429
    if-eq v0, v1, :cond_14

    .line 430
    .line 431
    new-instance v0, LMLc;

    .line 432
    .line 433
    invoke-direct {v0}, LMLc;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 437
    .line 438
    :cond_14
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 441
    .line 442
    .line 443
    iput v1, p0, LiYe;->a:I

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_14
    iget v0, p0, LiYe;->a:I

    .line 448
    .line 449
    const/16 v1, 0x71

    .line 450
    .line 451
    if-eq v0, v1, :cond_15

    .line 452
    .line 453
    new-instance v0, Lupe;

    .line 454
    .line 455
    invoke-direct {v0}, Lupe;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 459
    .line 460
    :cond_15
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 463
    .line 464
    .line 465
    iput v1, p0, LiYe;->a:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iget v0, p0, LiYe;->a:I

    .line 470
    .line 471
    const/16 v1, 0x70

    .line 472
    .line 473
    if-eq v0, v1, :cond_16

    .line 474
    .line 475
    new-instance v0, LzLi;

    .line 476
    .line 477
    invoke-direct {v0}, LzLi;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 481
    .line 482
    :cond_16
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 485
    .line 486
    .line 487
    iput v1, p0, LiYe;->a:I

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_16
    iget v0, p0, LiYe;->a:I

    .line 492
    .line 493
    const/16 v1, 0x6f

    .line 494
    .line 495
    if-eq v0, v1, :cond_17

    .line 496
    .line 497
    new-instance v0, LKM8;

    .line 498
    .line 499
    invoke-direct {v0}, LKM8;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 503
    .line 504
    :cond_17
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 507
    .line 508
    .line 509
    iput v1, p0, LiYe;->a:I

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_17
    iget v0, p0, LiYe;->a:I

    .line 514
    .line 515
    const/16 v1, 0x6e

    .line 516
    .line 517
    if-eq v0, v1, :cond_18

    .line 518
    .line 519
    new-instance v0, LX8b;

    .line 520
    .line 521
    invoke-direct {v0}, LX8b;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 525
    .line 526
    :cond_18
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 529
    .line 530
    .line 531
    iput v1, p0, LiYe;->a:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_18
    iget v0, p0, LiYe;->a:I

    .line 536
    .line 537
    const/16 v1, 0x6d

    .line 538
    .line 539
    if-eq v0, v1, :cond_19

    .line 540
    .line 541
    new-instance v0, Ltpe;

    .line 542
    .line 543
    invoke-direct {v0}, Ltpe;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 547
    .line 548
    :cond_19
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 551
    .line 552
    .line 553
    iput v1, p0, LiYe;->a:I

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_19
    iget v0, p0, LiYe;->a:I

    .line 558
    .line 559
    const/16 v1, 0x6c

    .line 560
    .line 561
    if-eq v0, v1, :cond_1a

    .line 562
    .line 563
    new-instance v0, LDne;

    .line 564
    .line 565
    invoke-direct {v0}, LDne;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 569
    .line 570
    :cond_1a
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 573
    .line 574
    .line 575
    iput v1, p0, LiYe;->a:I

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_1a
    iget v0, p0, LiYe;->a:I

    .line 580
    .line 581
    const/16 v1, 0x6b

    .line 582
    .line 583
    if-eq v0, v1, :cond_1b

    .line 584
    .line 585
    new-instance v0, Lcjc;

    .line 586
    .line 587
    invoke-direct {v0}, Lcjc;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 591
    .line 592
    :cond_1b
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 595
    .line 596
    .line 597
    iput v1, p0, LiYe;->a:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_1b
    iget v0, p0, LiYe;->a:I

    .line 602
    .line 603
    const/16 v1, 0x6a

    .line 604
    .line 605
    if-eq v0, v1, :cond_1c

    .line 606
    .line 607
    new-instance v0, Lym4;

    .line 608
    .line 609
    invoke-direct {v0}, Lym4;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 613
    .line 614
    :cond_1c
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 617
    .line 618
    .line 619
    iput v1, p0, LiYe;->a:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_1c
    iget v0, p0, LiYe;->a:I

    .line 624
    .line 625
    const/16 v1, 0x69

    .line 626
    .line 627
    if-eq v0, v1, :cond_1d

    .line 628
    .line 629
    new-instance v0, LToh;

    .line 630
    .line 631
    invoke-direct {v0}, LToh;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 635
    .line 636
    :cond_1d
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 639
    .line 640
    .line 641
    iput v1, p0, LiYe;->a:I

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_1d
    iget v0, p0, LiYe;->a:I

    .line 646
    .line 647
    const/16 v1, 0x68

    .line 648
    .line 649
    if-eq v0, v1, :cond_1e

    .line 650
    .line 651
    new-instance v0, LxYd;

    .line 652
    .line 653
    invoke-direct {v0}, LxYd;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 657
    .line 658
    :cond_1e
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 661
    .line 662
    .line 663
    iput v1, p0, LiYe;->a:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :sswitch_1e
    iget v0, p0, LiYe;->a:I

    .line 668
    .line 669
    const/16 v1, 0x67

    .line 670
    .line 671
    if-eq v0, v1, :cond_1f

    .line 672
    .line 673
    new-instance v0, Lk0a;

    .line 674
    .line 675
    invoke-direct {v0}, Lk0a;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 679
    .line 680
    :cond_1f
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 683
    .line 684
    .line 685
    iput v1, p0, LiYe;->a:I

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_1f
    iget v0, p0, LiYe;->a:I

    .line 690
    .line 691
    const/16 v1, 0x66

    .line 692
    .line 693
    if-eq v0, v1, :cond_20

    .line 694
    .line 695
    new-instance v0, Ld8e;

    .line 696
    .line 697
    invoke-direct {v0}, Ld8e;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 701
    .line 702
    :cond_20
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 705
    .line 706
    .line 707
    iput v1, p0, LiYe;->a:I

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :sswitch_20
    iget v0, p0, LiYe;->a:I

    .line 712
    .line 713
    const/16 v1, 0x65

    .line 714
    .line 715
    if-eq v0, v1, :cond_21

    .line 716
    .line 717
    new-instance v0, Lxoj;

    .line 718
    .line 719
    invoke-direct {v0}, Lxoj;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v0, p0, LiYe;->b:Lo17;

    .line 723
    .line 724
    :cond_21
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 727
    .line 728
    .line 729
    iput v1, p0, LiYe;->a:I

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :goto_1
    :sswitch_21
    return-object p0

    .line 734
    nop

    .line 735
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x32a -> :sswitch_20
        0x332 -> :sswitch_1f
        0x33a -> :sswitch_1e
        0x342 -> :sswitch_1d
        0x34a -> :sswitch_1c
        0x352 -> :sswitch_1b
        0x35a -> :sswitch_1a
        0x362 -> :sswitch_19
        0x36a -> :sswitch_18
        0x372 -> :sswitch_17
        0x37a -> :sswitch_16
        0x382 -> :sswitch_15
        0x38a -> :sswitch_14
        0x392 -> :sswitch_13
        0x39a -> :sswitch_12
        0x3a2 -> :sswitch_11
        0x3aa -> :sswitch_10
        0x3ba -> :sswitch_f
        0x3c2 -> :sswitch_e
        0x3ca -> :sswitch_d
        0x3d2 -> :sswitch_c
        0x3da -> :sswitch_b
        0x3e2 -> :sswitch_a
        0x3ea -> :sswitch_9
        0x3f2 -> :sswitch_8
        0x3fa -> :sswitch_7
        0x402 -> :sswitch_6
        0x40a -> :sswitch_5
        0x412 -> :sswitch_4
        0x41a -> :sswitch_3
        0x422 -> :sswitch_2
        0x63a -> :sswitch_1
        0x962 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LiYe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LiYe;->a:I

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LiYe;->a:I

    .line 24
    .line 25
    const/16 v1, 0x67

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LiYe;->a:I

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LiYe;->a:I

    .line 46
    .line 47
    const/16 v1, 0x69

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LiYe;->a:I

    .line 57
    .line 58
    const/16 v1, 0x6a

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LiYe;->a:I

    .line 68
    .line 69
    const/16 v1, 0x6b

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget v0, p0, LiYe;->a:I

    .line 79
    .line 80
    const/16 v1, 0x6c

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p0, LiYe;->a:I

    .line 90
    .line 91
    const/16 v1, 0x6d

    .line 92
    .line 93
    if-ne v0, v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, LiYe;->a:I

    .line 101
    .line 102
    const/16 v1, 0x6e

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LiYe;->a:I

    .line 112
    .line 113
    const/16 v1, 0x6f

    .line 114
    .line 115
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, LiYe;->a:I

    .line 123
    .line 124
    const/16 v1, 0x70

    .line 125
    .line 126
    if-ne v0, v1, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget v0, p0, LiYe;->a:I

    .line 134
    .line 135
    const/16 v1, 0x71

    .line 136
    .line 137
    if-ne v0, v1, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v0, p0, LiYe;->a:I

    .line 145
    .line 146
    const/16 v1, 0x72

    .line 147
    .line 148
    if-ne v0, v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget v0, p0, LiYe;->a:I

    .line 156
    .line 157
    const/16 v1, 0x73

    .line 158
    .line 159
    if-ne v0, v1, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, LiYe;->a:I

    .line 167
    .line 168
    const/16 v1, 0x74

    .line 169
    .line 170
    if-ne v0, v1, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, LiYe;->a:I

    .line 178
    .line 179
    const/16 v1, 0x75

    .line 180
    .line 181
    if-ne v0, v1, :cond_10

    .line 182
    .line 183
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget v0, p0, LiYe;->a:I

    .line 189
    .line 190
    const/16 v1, 0x77

    .line 191
    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    iget v0, p0, LiYe;->a:I

    .line 200
    .line 201
    const/16 v1, 0x78

    .line 202
    .line 203
    if-ne v0, v1, :cond_12

    .line 204
    .line 205
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget v0, p0, LiYe;->a:I

    .line 211
    .line 212
    const/16 v1, 0x79

    .line 213
    .line 214
    if-ne v0, v1, :cond_13

    .line 215
    .line 216
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    iget v0, p0, LiYe;->a:I

    .line 222
    .line 223
    const/16 v1, 0x7a

    .line 224
    .line 225
    if-ne v0, v1, :cond_14

    .line 226
    .line 227
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    iget v0, p0, LiYe;->a:I

    .line 233
    .line 234
    const/16 v1, 0x7b

    .line 235
    .line 236
    if-ne v0, v1, :cond_15

    .line 237
    .line 238
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    iget v0, p0, LiYe;->a:I

    .line 244
    .line 245
    const/16 v1, 0x7c

    .line 246
    .line 247
    if-ne v0, v1, :cond_16

    .line 248
    .line 249
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    iget v0, p0, LiYe;->a:I

    .line 255
    .line 256
    const/16 v1, 0x7d

    .line 257
    .line 258
    if-ne v0, v1, :cond_17

    .line 259
    .line 260
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    iget v0, p0, LiYe;->a:I

    .line 266
    .line 267
    const/16 v1, 0x7e

    .line 268
    .line 269
    if-ne v0, v1, :cond_18

    .line 270
    .line 271
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    iget v0, p0, LiYe;->a:I

    .line 277
    .line 278
    const/16 v1, 0x7f

    .line 279
    .line 280
    if-ne v0, v1, :cond_19

    .line 281
    .line 282
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    iget v0, p0, LiYe;->a:I

    .line 288
    .line 289
    const/16 v1, 0x80

    .line 290
    .line 291
    if-ne v0, v1, :cond_1a

    .line 292
    .line 293
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 296
    .line 297
    .line 298
    :cond_1a
    iget v0, p0, LiYe;->a:I

    .line 299
    .line 300
    const/16 v1, 0x81

    .line 301
    .line 302
    if-ne v0, v1, :cond_1b

    .line 303
    .line 304
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    iget v0, p0, LiYe;->a:I

    .line 310
    .line 311
    const/16 v1, 0x82

    .line 312
    .line 313
    if-ne v0, v1, :cond_1c

    .line 314
    .line 315
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 316
    .line 317
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    iget v0, p0, LiYe;->a:I

    .line 321
    .line 322
    const/16 v1, 0x83

    .line 323
    .line 324
    if-ne v0, v1, :cond_1d

    .line 325
    .line 326
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    :cond_1d
    iget v0, p0, LiYe;->a:I

    .line 332
    .line 333
    const/16 v1, 0x84

    .line 334
    .line 335
    if-ne v0, v1, :cond_1e

    .line 336
    .line 337
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    iget v0, p0, LiYe;->a:I

    .line 343
    .line 344
    const/16 v1, 0xc7

    .line 345
    .line 346
    if-ne v0, v1, :cond_1f

    .line 347
    .line 348
    iget-object v0, p0, LiYe;->b:Lo17;

    .line 349
    .line 350
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    iget-object v0, p0, LiYe;->c:LJK2;

    .line 354
    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    const/16 v1, 0x12c

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
