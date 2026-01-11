.class public abstract synthetic LMc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    invoke-static {}, Lcom/snapchat/client/messaging/SendStatus;->values()[Lcom/snapchat/client/messaging/SendStatus;

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
    sget-object v2, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

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
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snapchat/client/messaging/SendStatus;->CANCELED:Lcom/snapchat/client/messaging/SendStatus;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_ORDERING:Lcom/snapchat/client/messaging/SendStatus;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_NETWORK:Lcom/snapchat/client/messaging/SendStatus;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, LMc0;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->values()[Lcom/snapchat/client/messaging/ContentType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    :catch_c
    :try_start_d
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aput v6, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 137
    .line 138
    :catch_d
    sput-object v0, LMc0;->b:[I

    .line 139
    .line 140
    invoke-static {}, LL58;->values()[LL58;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    :try_start_e
    sget-object v9, LL58;->t:LL58;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v1, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v9, LL58;->e0:LL58;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput v2, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v9, LL58;->X:LL58;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v3, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v9, LL58;->r0:LL58;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aput v4, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    .line 179
    :catch_11
    :try_start_12
    sget-object v9, LL58;->Y:LL58;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aput v5, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 186
    .line 187
    :catch_12
    :try_start_13
    sget-object v9, LL58;->Z:LL58;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aput v6, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 194
    .line 195
    :catch_13
    :try_start_14
    sget-object v9, LL58;->h0:LL58;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    aput v7, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 202
    .line 203
    :catch_14
    :try_start_15
    sget-object v9, LL58;->f0:LL58;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aput v8, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 210
    .line 211
    :catch_15
    const/16 v9, 0x9

    .line 212
    .line 213
    :try_start_16
    sget-object v10, LL58;->g0:LL58;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    aput v9, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 220
    .line 221
    :catch_16
    const/16 v10, 0xa

    .line 222
    .line 223
    :try_start_17
    sget-object v11, LL58;->k0:LL58;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    aput v10, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 230
    .line 231
    :catch_17
    const/16 v11, 0xb

    .line 232
    .line 233
    :try_start_18
    sget-object v12, LL58;->m0:LL58;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    aput v11, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 240
    .line 241
    :catch_18
    const/16 v12, 0xc

    .line 242
    .line 243
    :try_start_19
    sget-object v13, LL58;->n0:LL58;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    aput v12, v0, v13
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 250
    .line 251
    :catch_19
    const/16 v13, 0xd

    .line 252
    .line 253
    :try_start_1a
    sget-object v14, LL58;->o0:LL58;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    aput v13, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 260
    .line 261
    :catch_1a
    const/16 v14, 0xe

    .line 262
    .line 263
    :try_start_1b
    sget-object v15, LL58;->p0:LL58;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    aput v14, v0, v15
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 270
    .line 271
    :catch_1b
    const/16 v15, 0xf

    .line 272
    .line 273
    :try_start_1c
    sget-object v16, LL58;->q0:LL58;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    aput v15, v0, v16
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 280
    .line 281
    :catch_1c
    const/16 v16, 0x10

    .line 282
    .line 283
    :try_start_1d
    sget-object v17, LL58;->t0:LL58;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    aput v16, v0, v17
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 290
    .line 291
    :catch_1d
    const/16 v17, 0x11

    .line 292
    .line 293
    :try_start_1e
    sget-object v18, LL58;->u0:LL58;

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    aput v17, v0, v18
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 300
    .line 301
    :catch_1e
    const/16 v18, 0x12

    .line 302
    .line 303
    :try_start_1f
    sget-object v19, LL58;->v0:LL58;

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    aput v18, v0, v19
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 310
    .line 311
    :catch_1f
    const/16 v19, 0x13

    .line 312
    .line 313
    :try_start_20
    sget-object v20, LL58;->z0:LL58;

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    aput v19, v0, v20
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 320
    .line 321
    :catch_20
    const/16 v20, 0x14

    .line 322
    .line 323
    :try_start_21
    sget-object v21, LL58;->A0:LL58;

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    aput v20, v0, v21
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 330
    .line 331
    :catch_21
    const/16 v21, 0x15

    .line 332
    .line 333
    :try_start_22
    sget-object v22, LL58;->w0:LL58;

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    aput v21, v0, v22
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 340
    .line 341
    :catch_22
    const/16 v22, 0x16

    .line 342
    .line 343
    :try_start_23
    sget-object v23, LL58;->x0:LL58;

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    aput v22, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 350
    .line 351
    :catch_23
    const/16 v23, 0x17

    .line 352
    .line 353
    :try_start_24
    sget-object v24, LL58;->y0:LL58;

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    aput v23, v0, v24
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 360
    .line 361
    :catch_24
    invoke-static {}, LJ8g;->values()[LJ8g;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    array-length v0, v0

    .line 366
    new-array v0, v0, [I

    .line 367
    .line 368
    const/16 v24, 0x26

    .line 369
    .line 370
    :try_start_25
    aput v1, v0, v24
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 371
    .line 372
    :catch_25
    const/16 v25, 0x23

    .line 373
    .line 374
    :try_start_26
    sget-object v26, LJ8g;->c:LJ8g;

    .line 375
    .line 376
    aput v2, v0, v25
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 377
    .line 378
    :catch_26
    const/16 v26, 0x24

    .line 379
    .line 380
    :try_start_27
    sget-object v27, LJ8g;->c:LJ8g;

    .line 381
    .line 382
    aput v3, v0, v26
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 383
    .line 384
    :catch_27
    :try_start_28
    sget-object v27, LJ8g;->c:LJ8g;

    .line 385
    .line 386
    const/16 v27, 0x65

    .line 387
    .line 388
    aput v4, v0, v27
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 389
    .line 390
    :catch_28
    const/16 v27, 0x27

    .line 391
    .line 392
    :try_start_29
    sget-object v28, LJ8g;->c:LJ8g;

    .line 393
    .line 394
    aput v5, v0, v27
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 395
    .line 396
    :catch_29
    :try_start_2a
    sget-object v28, LJ8g;->c:LJ8g;

    .line 397
    .line 398
    const/16 v28, 0x5a

    .line 399
    .line 400
    aput v6, v0, v28
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 401
    .line 402
    :catch_2a
    :try_start_2b
    sget-object v28, LJ8g;->c:LJ8g;

    .line 403
    .line 404
    const/16 v28, 0x5b

    .line 405
    .line 406
    aput v7, v0, v28
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 407
    .line 408
    :catch_2b
    :try_start_2c
    sget-object v28, LJ8g;->c:LJ8g;

    .line 409
    .line 410
    aput v8, v0, v15
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 411
    .line 412
    :catch_2c
    invoke-static {}, Lcom/snapchat/client/messaging/ConversationType;->values()[Lcom/snapchat/client/messaging/ConversationType;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v0, v0

    .line 417
    new-array v0, v0, [I

    .line 418
    .line 419
    :try_start_2d
    sget-object v28, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 420
    .line 421
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v28

    .line 425
    aput v1, v0, v28
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 426
    .line 427
    :catch_2d
    :try_start_2e
    sget-object v28, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 428
    .line 429
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v28

    .line 433
    aput v2, v0, v28
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 434
    .line 435
    :catch_2e
    sput-object v0, LMc0;->c:[I

    .line 436
    .line 437
    invoke-static {}, Lcom/snapchat/client/messaging/FailureReason;->values()[Lcom/snapchat/client/messaging/FailureReason;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    array-length v0, v0

    .line 442
    new-array v0, v0, [I

    .line 443
    .line 444
    :try_start_2f
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->RATE_LIMITED:Lcom/snapchat/client/messaging/FailureReason;

    .line 445
    .line 446
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v28

    .line 450
    aput v1, v0, v28
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 451
    .line 452
    :catch_2f
    :try_start_30
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->SERVER_DENIED:Lcom/snapchat/client/messaging/FailureReason;

    .line 453
    .line 454
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v28

    .line 458
    aput v2, v0, v28
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 459
    .line 460
    :catch_30
    :try_start_31
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->LOCKED:Lcom/snapchat/client/messaging/FailureReason;

    .line 461
    .line 462
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    aput v3, v0, v28
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 467
    .line 468
    :catch_31
    :try_start_32
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->MALFORMED_REQUEST:Lcom/snapchat/client/messaging/FailureReason;

    .line 469
    .line 470
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v28

    .line 474
    aput v4, v0, v28
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 475
    .line 476
    :catch_32
    :try_start_33
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->PERSISTENCE:Lcom/snapchat/client/messaging/FailureReason;

    .line 477
    .line 478
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v28

    .line 482
    aput v5, v0, v28
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 483
    .line 484
    :catch_33
    :try_start_34
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UPDATE_NOT_APPLICABLE:Lcom/snapchat/client/messaging/FailureReason;

    .line 485
    .line 486
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v28

    .line 490
    aput v6, v0, v28
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 491
    .line 492
    :catch_34
    :try_start_35
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->NOT_FRIENDS:Lcom/snapchat/client/messaging/FailureReason;

    .line 493
    .line 494
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v28

    .line 498
    aput v7, v0, v28
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 499
    .line 500
    :catch_35
    :try_start_36
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->DUPLICATE_REQUEST:Lcom/snapchat/client/messaging/FailureReason;

    .line 501
    .line 502
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    aput v8, v0, v28
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 507
    .line 508
    :catch_36
    :try_start_37
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->DEPENDENCY_NOT_SATISFIED:Lcom/snapchat/client/messaging/FailureReason;

    .line 509
    .line 510
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    aput v9, v0, v28
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 515
    .line 516
    :catch_37
    :try_start_38
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->OUT_OF_SYNC:Lcom/snapchat/client/messaging/FailureReason;

    .line 517
    .line 518
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v28

    .line 522
    aput v10, v0, v28
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 523
    .line 524
    :catch_38
    :try_start_39
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->NOT_FOUND:Lcom/snapchat/client/messaging/FailureReason;

    .line 525
    .line 526
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v28

    .line 530
    aput v11, v0, v28
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 531
    .line 532
    :catch_39
    :try_start_3a
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->MESSAGE_ALREADY_EXPIRED:Lcom/snapchat/client/messaging/FailureReason;

    .line 533
    .line 534
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v28

    .line 538
    aput v12, v0, v28
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 539
    .line 540
    :catch_3a
    :try_start_3b
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UNKNOWN_SERVICE_FAILURE_REASON:Lcom/snapchat/client/messaging/FailureReason;

    .line 541
    .line 542
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v28

    .line 546
    aput v13, v0, v28
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 547
    .line 548
    :catch_3b
    :try_start_3c
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->TIMEOUT:Lcom/snapchat/client/messaging/FailureReason;

    .line 549
    .line 550
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v28

    .line 554
    aput v14, v0, v28
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 555
    .line 556
    :catch_3c
    :try_start_3d
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->RESOURCE_EXHAUSTED:Lcom/snapchat/client/messaging/FailureReason;

    .line 557
    .line 558
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v28

    .line 562
    aput v15, v0, v28
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 563
    .line 564
    :catch_3d
    :try_start_3e
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UNAVAILABLE:Lcom/snapchat/client/messaging/FailureReason;

    .line 565
    .line 566
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v28

    .line 570
    aput v16, v0, v28
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 571
    .line 572
    :catch_3e
    :try_start_3f
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->CANCELLED:Lcom/snapchat/client/messaging/FailureReason;

    .line 573
    .line 574
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v28

    .line 578
    aput v17, v0, v28
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 579
    .line 580
    :catch_3f
    :try_start_40
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UNAUTHORIZED:Lcom/snapchat/client/messaging/FailureReason;

    .line 581
    .line 582
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v28

    .line 586
    aput v18, v0, v28
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 587
    .line 588
    :catch_40
    :try_start_41
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->PERMISSION_DENIED:Lcom/snapchat/client/messaging/FailureReason;

    .line 589
    .line 590
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v28

    .line 594
    aput v19, v0, v28
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 595
    .line 596
    :catch_41
    :try_start_42
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->INTERNAL_ERROR:Lcom/snapchat/client/messaging/FailureReason;

    .line 597
    .line 598
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    aput v20, v0, v28
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 603
    .line 604
    :catch_42
    :try_start_43
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UNKNOWN:Lcom/snapchat/client/messaging/FailureReason;

    .line 605
    .line 606
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v28

    .line 610
    aput v21, v0, v28
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 611
    .line 612
    :catch_43
    :try_start_44
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->UNEXPECTED:Lcom/snapchat/client/messaging/FailureReason;

    .line 613
    .line 614
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v28

    .line 618
    aput v22, v0, v28
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 619
    .line 620
    :catch_44
    :try_start_45
    sget-object v28, Lcom/snapchat/client/messaging/FailureReason;->MISSING_CLIENT_CONVERSATION_ID:Lcom/snapchat/client/messaging/FailureReason;

    .line 621
    .line 622
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v28

    .line 626
    aput v23, v0, v28
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 627
    .line 628
    :catch_45
    const/16 v28, 0x18

    .line 629
    .line 630
    :try_start_46
    sget-object v29, Lcom/snapchat/client/messaging/FailureReason;->MISSING_STORY_ID:Lcom/snapchat/client/messaging/FailureReason;

    .line 631
    .line 632
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v29

    .line 636
    aput v28, v0, v29
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 637
    .line 638
    :catch_46
    const/16 v29, 0x19

    .line 639
    .line 640
    :try_start_47
    sget-object v30, Lcom/snapchat/client/messaging/FailureReason;->MISSING_PHONE_NUMBER:Lcom/snapchat/client/messaging/FailureReason;

    .line 641
    .line 642
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v30

    .line 646
    aput v29, v0, v30
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 647
    .line 648
    :catch_47
    const/16 v30, 0x1a

    .line 649
    .line 650
    :try_start_48
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->MISSING_CCM_RESULT:Lcom/snapchat/client/messaging/FailureReason;

    .line 651
    .line 652
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v31

    .line 656
    aput v30, v0, v31
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 657
    .line 658
    :catch_48
    :try_start_49
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->CONV_DOES_NOT_EXIST:Lcom/snapchat/client/messaging/FailureReason;

    .line 659
    .line 660
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v31

    .line 664
    const/16 v32, 0x1b

    .line 665
    .line 666
    aput v32, v0, v31
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 667
    .line 668
    :catch_49
    :try_start_4a
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->MSG_DOES_NOT_EXIST:Lcom/snapchat/client/messaging/FailureReason;

    .line 669
    .line 670
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v31

    .line 674
    const/16 v32, 0x1c

    .line 675
    .line 676
    aput v32, v0, v31
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 677
    .line 678
    :catch_4a
    :try_start_4b
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->STORAGE_ERROR:Lcom/snapchat/client/messaging/FailureReason;

    .line 679
    .line 680
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v31

    .line 684
    const/16 v32, 0x1d

    .line 685
    .line 686
    aput v32, v0, v31
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 687
    .line 688
    :catch_4b
    :try_start_4c
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->MISSING_STORY_MEDIA:Lcom/snapchat/client/messaging/FailureReason;

    .line 689
    .line 690
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v31

    .line 694
    const/16 v32, 0x1e

    .line 695
    .line 696
    aput v32, v0, v31
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 697
    .line 698
    :catch_4c
    :try_start_4d
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->PHONE_NUMBER_INCONSISTENT:Lcom/snapchat/client/messaging/FailureReason;

    .line 699
    .line 700
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v31

    .line 704
    const/16 v32, 0x1f

    .line 705
    .line 706
    aput v32, v0, v31
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 707
    .line 708
    :catch_4d
    :try_start_4e
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->MISSING_USER_ID:Lcom/snapchat/client/messaging/FailureReason;

    .line 709
    .line 710
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v31

    .line 714
    const/16 v32, 0x20

    .line 715
    .line 716
    aput v32, v0, v31
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 717
    .line 718
    :catch_4e
    :try_start_4f
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->UPLOAD_RESULTS_EMPTY:Lcom/snapchat/client/messaging/FailureReason;

    .line 719
    .line 720
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v31

    .line 724
    const/16 v32, 0x21

    .line 725
    .line 726
    aput v32, v0, v31
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 727
    .line 728
    :catch_4f
    :try_start_50
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->MAX_SEVERITY_RESULT_FAILED:Lcom/snapchat/client/messaging/FailureReason;

    .line 729
    .line 730
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v31

    .line 734
    const/16 v32, 0x22

    .line 735
    .line 736
    aput v32, v0, v31
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 737
    .line 738
    :catch_50
    :try_start_51
    sget-object v31, Lcom/snapchat/client/messaging/FailureReason;->UPLOAD_EMPTY_ID:Lcom/snapchat/client/messaging/FailureReason;

    .line 739
    .line 740
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v31

    .line 744
    aput v25, v0, v31
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 745
    .line 746
    :catch_51
    :try_start_52
    sget-object v25, Lcom/snapchat/client/messaging/FailureReason;->UPLOAD_XCODING_RETRY_NO_ENC_INFO:Lcom/snapchat/client/messaging/FailureReason;

    .line 747
    .line 748
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    aput v26, v0, v25
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 753
    .line 754
    :catch_52
    :try_start_53
    sget-object v25, Lcom/snapchat/client/messaging/FailureReason;->UPLOAD_XCODING_CANNOT_RESTART:Lcom/snapchat/client/messaging/FailureReason;

    .line 755
    .line 756
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v25

    .line 760
    const/16 v26, 0x25

    .line 761
    .line 762
    aput v26, v0, v25
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 763
    .line 764
    :catch_53
    :try_start_54
    sget-object v25, Lcom/snapchat/client/messaging/FailureReason;->UPLOAD_EMPTY_DATA:Lcom/snapchat/client/messaging/FailureReason;

    .line 765
    .line 766
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v25

    .line 770
    aput v24, v0, v25
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 771
    .line 772
    :catch_54
    :try_start_55
    sget-object v24, Lcom/snapchat/client/messaging/FailureReason;->TRANSCODE_RETRY:Lcom/snapchat/client/messaging/FailureReason;

    .line 773
    .line 774
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v24

    .line 778
    aput v27, v0, v24
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 779
    .line 780
    :catch_55
    :try_start_56
    sget-object v24, Lcom/snapchat/client/messaging/FailureReason;->MODERATION_ERROR:Lcom/snapchat/client/messaging/FailureReason;

    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v24

    .line 786
    const/16 v25, 0x28

    .line 787
    .line 788
    aput v25, v0, v24
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 789
    .line 790
    :catch_56
    sput-object v0, LMc0;->d:[I

    .line 791
    .line 792
    invoke-static {}, Lcom/snapchat/client/messaging/SendMessageStep;->values()[Lcom/snapchat/client/messaging/SendMessageStep;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    array-length v0, v0

    .line 797
    new-array v0, v0, [I

    .line 798
    .line 799
    :try_start_57
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 800
    .line 801
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v24

    .line 805
    aput v1, v0, v24
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 806
    .line 807
    :catch_57
    :try_start_58
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 808
    .line 809
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v24

    .line 813
    aput v2, v0, v24
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 814
    .line 815
    :catch_58
    :try_start_59
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 816
    .line 817
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 818
    .line 819
    .line 820
    move-result v24

    .line 821
    aput v3, v0, v24
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 822
    .line 823
    :catch_59
    :try_start_5a
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 824
    .line 825
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v24

    .line 829
    aput v4, v0, v24
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 830
    .line 831
    :catch_5a
    :try_start_5b
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 832
    .line 833
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v24

    .line 837
    aput v5, v0, v24
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 838
    .line 839
    :catch_5b
    :try_start_5c
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->JOIN_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 840
    .line 841
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v24

    .line 845
    aput v6, v0, v24
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 846
    .line 847
    :catch_5c
    :try_start_5d
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v24

    .line 853
    aput v7, v0, v24
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 854
    .line 855
    :catch_5d
    :try_start_5e
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v24

    .line 861
    aput v8, v0, v24
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 862
    .line 863
    :catch_5e
    :try_start_5f
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 864
    .line 865
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v24

    .line 869
    aput v9, v0, v24
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 870
    .line 871
    :catch_5f
    :try_start_60
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 872
    .line 873
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v24

    .line 877
    aput v10, v0, v24
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 878
    .line 879
    :catch_60
    :try_start_61
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 880
    .line 881
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v24

    .line 885
    aput v11, v0, v24
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 886
    .line 887
    :catch_61
    :try_start_62
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 888
    .line 889
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v24

    .line 893
    aput v12, v0, v24
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 894
    .line 895
    :catch_62
    :try_start_63
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 896
    .line 897
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v24

    .line 901
    aput v13, v0, v24
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 902
    .line 903
    :catch_63
    :try_start_64
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 904
    .line 905
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v24

    .line 909
    aput v14, v0, v24
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 910
    .line 911
    :catch_64
    :try_start_65
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 912
    .line 913
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v24

    .line 917
    aput v15, v0, v24
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 918
    .line 919
    :catch_65
    :try_start_66
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 920
    .line 921
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    aput v16, v0, v15
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 926
    .line 927
    :catch_66
    :try_start_67
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    aput v17, v0, v15
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 934
    .line 935
    :catch_67
    :try_start_68
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 936
    .line 937
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    aput v18, v0, v15
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 942
    .line 943
    :catch_68
    :try_start_69
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 944
    .line 945
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    aput v19, v0, v15
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 950
    .line 951
    :catch_69
    :try_start_6a
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    aput v20, v0, v15
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 958
    .line 959
    :catch_6a
    :try_start_6b
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 960
    .line 961
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    aput v21, v0, v15
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 966
    .line 967
    :catch_6b
    :try_start_6c
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->SEND:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    aput v22, v0, v15
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 974
    .line 975
    :catch_6c
    :try_start_6d
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 976
    .line 977
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    aput v23, v0, v15
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 982
    .line 983
    :catch_6d
    :try_start_6e
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 984
    .line 985
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    aput v28, v0, v15
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 990
    .line 991
    :catch_6e
    :try_start_6f
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 992
    .line 993
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    aput v29, v0, v15
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 998
    .line 999
    :catch_6f
    :try_start_70
    sget-object v15, Lcom/snapchat/client/messaging/SendMessageStep;->UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    aput v30, v0, v15
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1006
    .line 1007
    :catch_70
    sput-object v0, LMc0;->e:[I

    .line 1008
    .line 1009
    invoke-static {}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    array-length v0, v0

    .line 1014
    new-array v0, v0, [I

    .line 1015
    .line 1016
    :try_start_71
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1017
    .line 1018
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    aput v1, v0, v15
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1023
    .line 1024
    :catch_71
    :try_start_72
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1025
    .line 1026
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    aput v2, v0, v15
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1031
    .line 1032
    :catch_72
    :try_start_73
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1033
    .line 1034
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    aput v3, v0, v15
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1039
    .line 1040
    :catch_73
    :try_start_74
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1041
    .line 1042
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    aput v4, v0, v15
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1047
    .line 1048
    :catch_74
    :try_start_75
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1049
    .line 1050
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    aput v5, v0, v15
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1055
    .line 1056
    :catch_75
    :try_start_76
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1057
    .line 1058
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    aput v6, v0, v15
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1063
    .line 1064
    :catch_76
    :try_start_77
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    aput v7, v0, v15
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1071
    .line 1072
    :catch_77
    sput-object v0, LMc0;->f:[I

    .line 1073
    .line 1074
    invoke-static {}, Lcom/snapchat/client/messaging/MessageEncryption;->values()[Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    array-length v0, v0

    .line 1079
    new-array v0, v0, [I

    .line 1080
    .line 1081
    :try_start_78
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1082
    .line 1083
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    aput v1, v0, v15
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1088
    .line 1089
    :catch_78
    :try_start_79
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1090
    .line 1091
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1092
    .line 1093
    .line 1094
    move-result v15

    .line 1095
    aput v2, v0, v15
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1096
    .line 1097
    :catch_79
    :try_start_7a
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1098
    .line 1099
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    aput v3, v0, v15
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1104
    .line 1105
    :catch_7a
    :try_start_7b
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1106
    .line 1107
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    aput v4, v0, v15
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1112
    .line 1113
    :catch_7b
    :try_start_7c
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->KRAKEN:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1114
    .line 1115
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    aput v5, v0, v15
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1120
    .line 1121
    :catch_7c
    :try_start_7d
    sget-object v15, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1122
    .line 1123
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v15

    .line 1127
    aput v6, v0, v15
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1128
    .line 1129
    :catch_7d
    sput-object v0, LMc0;->g:[I

    .line 1130
    .line 1131
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptFailureReason;->values()[Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    array-length v0, v0

    .line 1136
    new-array v0, v0, [I

    .line 1137
    .line 1138
    :try_start_7e
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1139
    .line 1140
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    aput v1, v0, v15
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1145
    .line 1146
    :catch_7e
    :try_start_7f
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1147
    .line 1148
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    aput v2, v0, v15
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1153
    .line 1154
    :catch_7f
    :try_start_80
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1155
    .line 1156
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    aput v3, v0, v15
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1161
    .line 1162
    :catch_80
    :try_start_81
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1163
    .line 1164
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    aput v4, v0, v15
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    .line 1169
    .line 1170
    :catch_81
    :try_start_82
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1171
    .line 1172
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v15

    .line 1176
    aput v5, v0, v15
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    .line 1177
    .line 1178
    :catch_82
    :try_start_83
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1179
    .line 1180
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    aput v6, v0, v15
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    .line 1185
    .line 1186
    :catch_83
    :try_start_84
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1187
    .line 1188
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1189
    .line 1190
    .line 1191
    move-result v15

    .line 1192
    aput v7, v0, v15
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    .line 1193
    .line 1194
    :catch_84
    :try_start_85
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1195
    .line 1196
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1197
    .line 1198
    .line 1199
    move-result v15

    .line 1200
    aput v8, v0, v15
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    .line 1201
    .line 1202
    :catch_85
    :try_start_86
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1203
    .line 1204
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1205
    .line 1206
    .line 1207
    move-result v15

    .line 1208
    aput v9, v0, v15
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    .line 1209
    .line 1210
    :catch_86
    :try_start_87
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1211
    .line 1212
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    aput v10, v0, v15
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    .line 1217
    .line 1218
    :catch_87
    :try_start_88
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->SELF_CONV_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1219
    .line 1220
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    aput v11, v0, v15
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    .line 1225
    .line 1226
    :catch_88
    :try_start_89
    sget-object v15, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1227
    .line 1228
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    aput v12, v0, v15
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    .line 1233
    .line 1234
    :catch_89
    sput-object v0, LMc0;->h:[I

    .line 1235
    .line 1236
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptSkipReason;->values()[Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    array-length v0, v0

    .line 1241
    new-array v0, v0, [I

    .line 1242
    .line 1243
    :try_start_8a
    sget-object v15, Lcom/snapchat/client/messaging/EncryptSkipReason;->EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1244
    .line 1245
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    aput v1, v0, v15
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    .line 1250
    .line 1251
    :catch_8a
    :try_start_8b
    sget-object v15, Lcom/snapchat/client/messaging/EncryptSkipReason;->ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1252
    .line 1253
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v15

    .line 1257
    aput v2, v0, v15
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    .line 1258
    .line 1259
    :catch_8b
    :try_start_8c
    sget-object v15, Lcom/snapchat/client/messaging/EncryptSkipReason;->NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1260
    .line 1261
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    aput v3, v0, v15
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    .line 1266
    .line 1267
    :catch_8c
    :try_start_8d
    sget-object v15, Lcom/snapchat/client/messaging/EncryptSkipReason;->MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1268
    .line 1269
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    aput v4, v0, v15
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    .line 1274
    .line 1275
    :catch_8d
    :try_start_8e
    sget-object v15, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1276
    .line 1277
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    aput v5, v0, v15
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    .line 1282
    .line 1283
    :catch_8e
    :try_start_8f
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    aput v6, v0, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    .line 1290
    .line 1291
    :catch_8f
    :try_start_90
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    aput v7, v0, v5
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    .line 1298
    .line 1299
    :catch_90
    :try_start_91
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    aput v8, v0, v5
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    .line 1306
    .line 1307
    :catch_91
    :try_start_92
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    aput v9, v0, v5
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    .line 1314
    .line 1315
    :catch_92
    :try_start_93
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    aput v10, v0, v5
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    .line 1322
    .line 1323
    :catch_93
    :try_start_94
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->EXTERNAL_CONTENT:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    aput v11, v0, v5
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    .line 1330
    .line 1331
    :catch_94
    :try_start_95
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->PUBLIC_GROUP:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1332
    .line 1333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    aput v12, v0, v5
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    .line 1338
    .line 1339
    :catch_95
    :try_start_96
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->BRAND_COLLAB:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    aput v13, v0, v5
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    .line 1346
    .line 1347
    :catch_96
    :try_start_97
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    aput v14, v0, v5
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    .line 1354
    .line 1355
    :catch_97
    sput-object v0, LMc0;->i:[I

    .line 1356
    .line 1357
    invoke-static {}, Lcom/snapchat/client/messaging/OperationAttemptType;->values()[Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    array-length v0, v0

    .line 1362
    new-array v0, v0, [I

    .line 1363
    .line 1364
    :try_start_98
    sget-object v5, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    aput v1, v0, v5
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    .line 1371
    .line 1372
    :catch_98
    :try_start_99
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    .line 1379
    .line 1380
    :catch_99
    :try_start_9a
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    aput v3, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    .line 1387
    .line 1388
    :catch_9a
    :try_start_9b
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    aput v4, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    .line 1395
    .line 1396
    :catch_9b
    sput-object v0, LMc0;->j:[I

    .line 1397
    .line 1398
    return-void
.end method
