.class public abstract synthetic Lpa0;
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
    sput-object v0, Lpa0;->a:[I

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
    sput-object v0, Lpa0;->b:[I

    .line 139
    .line 140
    invoke-static {}, LKZ7;->values()[LKZ7;

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
    sget-object v9, LKZ7;->t:LKZ7;

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
    sget-object v9, LKZ7;->e0:LKZ7;

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
    sget-object v9, LKZ7;->X:LKZ7;

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
    sget-object v9, LKZ7;->r0:LKZ7;

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
    sget-object v9, LKZ7;->Y:LKZ7;

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
    sget-object v9, LKZ7;->Z:LKZ7;

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
    sget-object v9, LKZ7;->h0:LKZ7;

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
    sget-object v9, LKZ7;->f0:LKZ7;

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
    sget-object v10, LKZ7;->g0:LKZ7;

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
    sget-object v11, LKZ7;->k0:LKZ7;

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
    sget-object v12, LKZ7;->m0:LKZ7;

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
    sget-object v13, LKZ7;->n0:LKZ7;

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
    sget-object v14, LKZ7;->o0:LKZ7;

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
    sget-object v15, LKZ7;->p0:LKZ7;

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
    sget-object v16, LKZ7;->q0:LKZ7;

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
    sget-object v17, LKZ7;->t0:LKZ7;

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
    sget-object v18, LKZ7;->u0:LKZ7;

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
    sget-object v19, LKZ7;->v0:LKZ7;

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
    sget-object v20, LKZ7;->z0:LKZ7;

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
    sget-object v21, LKZ7;->A0:LKZ7;

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
    sget-object v22, LKZ7;->w0:LKZ7;

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
    sget-object v23, LKZ7;->x0:LKZ7;

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
    sget-object v24, LKZ7;->y0:LKZ7;

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
    invoke-static {}, LmPf;->values()[LmPf;

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
    sget-object v26, LmPf;->c:LmPf;

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
    sget-object v27, LmPf;->c:LmPf;

    .line 381
    .line 382
    aput v3, v0, v26
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 383
    .line 384
    :catch_27
    :try_start_28
    sget-object v27, LmPf;->c:LmPf;

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
    sget-object v28, LmPf;->c:LmPf;

    .line 393
    .line 394
    aput v5, v0, v27
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 395
    .line 396
    :catch_29
    :try_start_2a
    sget-object v28, LmPf;->c:LmPf;

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
    sget-object v28, LmPf;->c:LmPf;

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
    sget-object v28, LmPf;->c:LmPf;

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
    sput-object v0, Lpa0;->c:[I

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
    sput-object v0, Lpa0;->d:[I

    .line 781
    .line 782
    invoke-static {}, Lcom/snapchat/client/messaging/SendMessageStep;->values()[Lcom/snapchat/client/messaging/SendMessageStep;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    array-length v0, v0

    .line 787
    new-array v0, v0, [I

    .line 788
    .line 789
    :try_start_56
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 790
    .line 791
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v24

    .line 795
    aput v1, v0, v24
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 796
    .line 797
    :catch_56
    :try_start_57
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v24

    .line 803
    aput v2, v0, v24
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 804
    .line 805
    :catch_57
    :try_start_58
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 806
    .line 807
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v24

    .line 811
    aput v3, v0, v24
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 812
    .line 813
    :catch_58
    :try_start_59
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 814
    .line 815
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v24

    .line 819
    aput v4, v0, v24
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 820
    .line 821
    :catch_59
    :try_start_5a
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    aput v5, v0, v24
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 828
    .line 829
    :catch_5a
    :try_start_5b
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->JOIN_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 830
    .line 831
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v24

    .line 835
    aput v6, v0, v24
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 836
    .line 837
    :catch_5b
    :try_start_5c
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 838
    .line 839
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v24

    .line 843
    aput v7, v0, v24
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 844
    .line 845
    :catch_5c
    :try_start_5d
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 846
    .line 847
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v24

    .line 851
    aput v8, v0, v24
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 852
    .line 853
    :catch_5d
    :try_start_5e
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 854
    .line 855
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v24

    .line 859
    aput v9, v0, v24
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 860
    .line 861
    :catch_5e
    :try_start_5f
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 862
    .line 863
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v24

    .line 867
    aput v10, v0, v24
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 868
    .line 869
    :catch_5f
    :try_start_60
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 870
    .line 871
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v24

    .line 875
    aput v11, v0, v24
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 876
    .line 877
    :catch_60
    :try_start_61
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 878
    .line 879
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v24

    .line 883
    aput v12, v0, v24
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 884
    .line 885
    :catch_61
    :try_start_62
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 886
    .line 887
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v24

    .line 891
    aput v13, v0, v24
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 892
    .line 893
    :catch_62
    :try_start_63
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    aput v14, v0, v13
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 900
    .line 901
    :catch_63
    :try_start_64
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 902
    .line 903
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    aput v15, v0, v13
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 908
    .line 909
    :catch_64
    :try_start_65
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 910
    .line 911
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    aput v16, v0, v13
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 916
    .line 917
    :catch_65
    :try_start_66
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 918
    .line 919
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    aput v17, v0, v13
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 924
    .line 925
    :catch_66
    :try_start_67
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 926
    .line 927
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    aput v18, v0, v13
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 932
    .line 933
    :catch_67
    :try_start_68
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    aput v19, v0, v13
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 940
    .line 941
    :catch_68
    :try_start_69
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 942
    .line 943
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    aput v20, v0, v13
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 948
    .line 949
    :catch_69
    :try_start_6a
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 950
    .line 951
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    aput v21, v0, v13
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 956
    .line 957
    :catch_6a
    :try_start_6b
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->SEND:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 958
    .line 959
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    aput v22, v0, v13
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 964
    .line 965
    :catch_6b
    :try_start_6c
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 966
    .line 967
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    aput v23, v0, v13
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 972
    .line 973
    :catch_6c
    :try_start_6d
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 974
    .line 975
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    aput v28, v0, v13
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 980
    .line 981
    :catch_6d
    :try_start_6e
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 982
    .line 983
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    aput v29, v0, v13
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 988
    .line 989
    :catch_6e
    :try_start_6f
    sget-object v13, Lcom/snapchat/client/messaging/SendMessageStep;->UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 990
    .line 991
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    aput v30, v0, v13
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 996
    .line 997
    :catch_6f
    sput-object v0, Lpa0;->e:[I

    .line 998
    .line 999
    invoke-static {}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    array-length v0, v0

    .line 1004
    new-array v0, v0, [I

    .line 1005
    .line 1006
    :try_start_70
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1007
    .line 1008
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    aput v1, v0, v13
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1013
    .line 1014
    :catch_70
    :try_start_71
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    aput v2, v0, v13
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1021
    .line 1022
    :catch_71
    :try_start_72
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    aput v3, v0, v13
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1029
    .line 1030
    :catch_72
    :try_start_73
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1031
    .line 1032
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    aput v4, v0, v13
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1037
    .line 1038
    :catch_73
    :try_start_74
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    aput v5, v0, v13
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1045
    .line 1046
    :catch_74
    :try_start_75
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1047
    .line 1048
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    aput v6, v0, v13
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1053
    .line 1054
    :catch_75
    :try_start_76
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1055
    .line 1056
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    aput v7, v0, v13
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1061
    .line 1062
    :catch_76
    sput-object v0, Lpa0;->f:[I

    .line 1063
    .line 1064
    invoke-static {}, Lcom/snapchat/client/messaging/MessageEncryption;->values()[Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    array-length v0, v0

    .line 1069
    new-array v0, v0, [I

    .line 1070
    .line 1071
    :try_start_77
    sget-object v13, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1072
    .line 1073
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    aput v1, v0, v13
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1078
    .line 1079
    :catch_77
    :try_start_78
    sget-object v13, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    aput v2, v0, v13
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1086
    .line 1087
    :catch_78
    :try_start_79
    sget-object v13, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    aput v3, v0, v13
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1094
    .line 1095
    :catch_79
    :try_start_7a
    sget-object v13, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1096
    .line 1097
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    aput v4, v0, v13
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1102
    .line 1103
    :catch_7a
    :try_start_7b
    sget-object v13, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1104
    .line 1105
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    aput v5, v0, v13
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1110
    .line 1111
    :catch_7b
    sput-object v0, Lpa0;->g:[I

    .line 1112
    .line 1113
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptFailureReason;->values()[Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    array-length v0, v0

    .line 1118
    new-array v0, v0, [I

    .line 1119
    .line 1120
    :try_start_7c
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1121
    .line 1122
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    aput v1, v0, v13
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1127
    .line 1128
    :catch_7c
    :try_start_7d
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1129
    .line 1130
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    aput v2, v0, v13
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1135
    .line 1136
    :catch_7d
    :try_start_7e
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1137
    .line 1138
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    aput v3, v0, v13
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1143
    .line 1144
    :catch_7e
    :try_start_7f
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    aput v4, v0, v13
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1151
    .line 1152
    :catch_7f
    :try_start_80
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    aput v5, v0, v13
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1159
    .line 1160
    :catch_80
    :try_start_81
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1161
    .line 1162
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    aput v6, v0, v13
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    .line 1167
    .line 1168
    :catch_81
    :try_start_82
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1169
    .line 1170
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    aput v7, v0, v13
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    .line 1175
    .line 1176
    :catch_82
    :try_start_83
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1177
    .line 1178
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    aput v8, v0, v13
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    .line 1183
    .line 1184
    :catch_83
    :try_start_84
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1185
    .line 1186
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    aput v9, v0, v13
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    .line 1191
    .line 1192
    :catch_84
    :try_start_85
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1193
    .line 1194
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    aput v10, v0, v13
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    .line 1199
    .line 1200
    :catch_85
    :try_start_86
    sget-object v13, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1201
    .line 1202
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    aput v11, v0, v13
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    .line 1207
    .line 1208
    :catch_86
    sput-object v0, Lpa0;->h:[I

    .line 1209
    .line 1210
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptSkipReason;->values()[Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    array-length v0, v0

    .line 1215
    new-array v0, v0, [I

    .line 1216
    .line 1217
    :try_start_87
    sget-object v13, Lcom/snapchat/client/messaging/EncryptSkipReason;->EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1218
    .line 1219
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    aput v1, v0, v13
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    .line 1224
    .line 1225
    :catch_87
    :try_start_88
    sget-object v13, Lcom/snapchat/client/messaging/EncryptSkipReason;->ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    aput v2, v0, v13
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    .line 1232
    .line 1233
    :catch_88
    :try_start_89
    sget-object v13, Lcom/snapchat/client/messaging/EncryptSkipReason;->NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1234
    .line 1235
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    aput v3, v0, v13
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    .line 1240
    .line 1241
    :catch_89
    :try_start_8a
    sget-object v13, Lcom/snapchat/client/messaging/EncryptSkipReason;->MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1242
    .line 1243
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v13

    .line 1247
    aput v4, v0, v13
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    .line 1248
    .line 1249
    :catch_8a
    :try_start_8b
    sget-object v13, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1250
    .line 1251
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    aput v5, v0, v13
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    .line 1256
    .line 1257
    :catch_8b
    :try_start_8c
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1258
    .line 1259
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    aput v6, v0, v5
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    .line 1264
    .line 1265
    :catch_8c
    :try_start_8d
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    aput v7, v0, v5
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    .line 1272
    .line 1273
    :catch_8d
    :try_start_8e
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    aput v8, v0, v5
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    .line 1280
    .line 1281
    :catch_8e
    :try_start_8f
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    aput v9, v0, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    .line 1288
    .line 1289
    :catch_8f
    :try_start_90
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    aput v10, v0, v5
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    .line 1296
    .line 1297
    :catch_90
    :try_start_91
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->EXTERNAL_CONTENT:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    aput v11, v0, v5
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    .line 1304
    .line 1305
    :catch_91
    :try_start_92
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    aput v12, v0, v5
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    .line 1312
    .line 1313
    :catch_92
    sput-object v0, Lpa0;->i:[I

    .line 1314
    .line 1315
    invoke-static {}, Lcom/snapchat/client/messaging/OperationAttemptType;->values()[Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    array-length v0, v0

    .line 1320
    new-array v0, v0, [I

    .line 1321
    .line 1322
    :try_start_93
    sget-object v5, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    aput v1, v0, v5
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    .line 1329
    .line 1330
    :catch_93
    :try_start_94
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    .line 1337
    .line 1338
    :catch_94
    :try_start_95
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    aput v3, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    .line 1345
    .line 1346
    :catch_95
    :try_start_96
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    aput v4, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    .line 1353
    .line 1354
    :catch_96
    sput-object v0, Lpa0;->j:[I

    .line 1355
    .line 1356
    return-void
.end method
