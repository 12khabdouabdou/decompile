.class public abstract synthetic LKGh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, LJQh;->values()[LJQh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, LJQh;->b:LJQh;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, LKGh;->a:[I

    .line 18
    .line 19
    invoke-static {}, LZPh;->values()[LZPh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, LZPh;->o0:LZPh;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    const/4 v2, 0x2

    .line 35
    :try_start_2
    sget-object v3, LZPh;->g1:LZPh;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    const/4 v3, 0x3

    .line 44
    :try_start_3
    sget-object v4, LZPh;->M0:LZPh;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, LZPh;->V0:LZPh;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x4

    .line 59
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v4, LZPh;->n0:LZPh;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x5

    .line 68
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v4, LZPh;->e0:LZPh;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x6

    .line 77
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v4, LZPh;->g0:LZPh;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x7

    .line 86
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v4, LZPh;->h0:LZPh;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v4, LZPh;->i0:LZPh;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v4, LZPh;->U0:LZPh;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    aput v5, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v4, LZPh;->h1:LZPh;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    aput v5, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v4, LZPh;->b1:LZPh;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 137
    .line 138
    :catch_c
    :try_start_d
    sget-object v4, LZPh;->c1:LZPh;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0xd

    .line 145
    .line 146
    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 147
    .line 148
    :catch_d
    :try_start_e
    sget-object v4, LZPh;->d1:LZPh;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v5, 0xe

    .line 155
    .line 156
    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 157
    .line 158
    :catch_e
    :try_start_f
    sget-object v4, LZPh;->j1:LZPh;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0xf

    .line 165
    .line 166
    aput v5, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    :try_start_10
    sget-object v4, LZPh;->C0:LZPh;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    aput v5, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v4, LZPh;->D0:LZPh;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v5, 0x11

    .line 185
    .line 186
    aput v5, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 187
    .line 188
    :catch_11
    :try_start_12
    sget-object v4, LZPh;->k1:LZPh;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x12

    .line 195
    .line 196
    aput v5, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 197
    .line 198
    :catch_12
    :try_start_13
    sget-object v4, LZPh;->E1:LZPh;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x13

    .line 205
    .line 206
    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 207
    .line 208
    :catch_13
    :try_start_14
    sget-object v4, LZPh;->F1:LZPh;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 217
    .line 218
    :catch_14
    :try_start_15
    sget-object v4, LZPh;->D1:LZPh;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x15

    .line 225
    .line 226
    aput v5, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 227
    .line 228
    :catch_15
    :try_start_16
    sget-object v4, LZPh;->C1:LZPh;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, 0x16

    .line 235
    .line 236
    aput v5, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 237
    .line 238
    :catch_16
    :try_start_17
    sget-object v4, LZPh;->B1:LZPh;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v5, 0x17

    .line 245
    .line 246
    aput v5, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 247
    .line 248
    :catch_17
    :try_start_18
    sget-object v4, LZPh;->p0:LZPh;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x18

    .line 255
    .line 256
    aput v5, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 257
    .line 258
    :catch_18
    :try_start_19
    sget-object v4, LZPh;->q0:LZPh;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v5, 0x19

    .line 265
    .line 266
    aput v5, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 267
    .line 268
    :catch_19
    :try_start_1a
    sget-object v4, LZPh;->P0:LZPh;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v5, 0x1a

    .line 275
    .line 276
    aput v5, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 277
    .line 278
    :catch_1a
    :try_start_1b
    sget-object v4, LZPh;->t:LZPh;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v5, 0x1b

    .line 285
    .line 286
    aput v5, v0, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 287
    .line 288
    :catch_1b
    :try_start_1c
    sget-object v4, LZPh;->X:LZPh;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/16 v5, 0x1c

    .line 295
    .line 296
    aput v5, v0, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 297
    .line 298
    :catch_1c
    :try_start_1d
    sget-object v4, LZPh;->Z:LZPh;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v5, 0x1d

    .line 305
    .line 306
    aput v5, v0, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 307
    .line 308
    :catch_1d
    :try_start_1e
    sget-object v4, LZPh;->K0:LZPh;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v5, 0x1e

    .line 315
    .line 316
    aput v5, v0, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 317
    .line 318
    :catch_1e
    :try_start_1f
    sget-object v4, LZPh;->L0:LZPh;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/16 v5, 0x1f

    .line 325
    .line 326
    aput v5, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 327
    .line 328
    :catch_1f
    :try_start_20
    sget-object v4, LZPh;->f1:LZPh;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v5, 0x20

    .line 335
    .line 336
    aput v5, v0, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 337
    .line 338
    :catch_20
    :try_start_21
    sget-object v4, LZPh;->N0:LZPh;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/16 v5, 0x21

    .line 345
    .line 346
    aput v5, v0, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 347
    .line 348
    :catch_21
    :try_start_22
    sget-object v4, LZPh;->f0:LZPh;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/16 v5, 0x22

    .line 355
    .line 356
    aput v5, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 357
    .line 358
    :catch_22
    :try_start_23
    sget-object v4, LZPh;->j0:LZPh;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v5, 0x23

    .line 365
    .line 366
    aput v5, v0, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 367
    .line 368
    :catch_23
    :try_start_24
    sget-object v4, LZPh;->Y0:LZPh;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/16 v5, 0x24

    .line 375
    .line 376
    aput v5, v0, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 377
    .line 378
    :catch_24
    :try_start_25
    sget-object v4, LZPh;->g2:LZPh;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v5, 0x25

    .line 385
    .line 386
    aput v5, v0, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 387
    .line 388
    :catch_25
    :try_start_26
    sget-object v4, LZPh;->b:LZPh;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/16 v5, 0x26

    .line 395
    .line 396
    aput v5, v0, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 397
    .line 398
    :catch_26
    :try_start_27
    sget-object v4, LZPh;->k2:LZPh;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/16 v5, 0x27

    .line 405
    .line 406
    aput v5, v0, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 407
    .line 408
    :catch_27
    :try_start_28
    sget-object v4, LZPh;->m2:LZPh;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/16 v5, 0x28

    .line 415
    .line 416
    aput v5, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 417
    .line 418
    :catch_28
    :try_start_29
    sget-object v4, LZPh;->n2:LZPh;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/16 v5, 0x29

    .line 425
    .line 426
    aput v5, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 427
    .line 428
    :catch_29
    :try_start_2a
    sget-object v4, LZPh;->o2:LZPh;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v5, 0x2a

    .line 435
    .line 436
    aput v5, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 437
    .line 438
    :catch_2a
    :try_start_2b
    sget-object v4, LZPh;->p2:LZPh;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/16 v5, 0x2b

    .line 445
    .line 446
    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 447
    .line 448
    :catch_2b
    :try_start_2c
    sget-object v4, LZPh;->q2:LZPh;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/16 v5, 0x2c

    .line 455
    .line 456
    aput v5, v0, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 457
    .line 458
    :catch_2c
    :try_start_2d
    sget-object v4, LZPh;->s2:LZPh;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v5, 0x2d

    .line 465
    .line 466
    aput v5, v0, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 467
    .line 468
    :catch_2d
    :try_start_2e
    sget-object v4, LZPh;->l2:LZPh;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v5, 0x2e

    .line 475
    .line 476
    aput v5, v0, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 477
    .line 478
    :catch_2e
    :try_start_2f
    sget-object v4, LZPh;->t2:LZPh;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/16 v5, 0x2f

    .line 485
    .line 486
    aput v5, v0, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 487
    .line 488
    :catch_2f
    sput-object v0, LKGh;->b:[I

    .line 489
    .line 490
    invoke-static {v3}, Llva;->M(I)[I

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    array-length v0, v0

    .line 495
    new-array v0, v0, [I

    .line 496
    .line 497
    :try_start_30
    aput v1, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 498
    .line 499
    :catch_30
    const/4 v4, 0x0

    .line 500
    :try_start_31
    aput v2, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 501
    .line 502
    :catch_31
    invoke-static {}, LPH0;->values()[LPH0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    array-length v0, v0

    .line 507
    new-array v0, v0, [I

    .line 508
    .line 509
    :try_start_32
    aput v1, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 510
    .line 511
    :catch_32
    :try_start_33
    aput v2, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 512
    .line 513
    :catch_33
    :try_start_34
    aput v3, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 514
    .line 515
    :catch_34
    return-void
.end method
