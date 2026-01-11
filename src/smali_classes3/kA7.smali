.class public final enum LkA7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LkA7;

.field public static final enum Y:LkA7;

.field public static final enum Z:LkA7;

.field public static final enum a:LkA7;

.field public static final enum b:LkA7;

.field public static final enum c:LkA7;

.field public static final enum e0:LkA7;

.field public static final enum f0:LkA7;

.field public static final enum g0:LkA7;

.field public static final enum h0:LkA7;

.field public static final enum i0:LkA7;

.field public static final enum j0:LkA7;

.field public static final enum k0:LkA7;

.field public static final enum l0:LkA7;

.field public static final enum m0:LkA7;

.field public static final enum n0:LkA7;

.field public static final enum o0:LkA7;

.field public static final enum p0:LkA7;

.field public static final enum q0:LkA7;

.field public static final enum r0:LkA7;

.field public static final enum s0:LkA7;

.field public static final enum t:LkA7;

.field public static final enum t0:LkA7;

.field public static final enum u0:LkA7;

.field public static final enum v0:LkA7;

.field public static final synthetic w0:[LkA7;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LkA7;

    .line 22
    .line 23
    const-string v7, "EMPTY"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LkA7;->a:LkA7;

    .line 29
    .line 30
    new-instance v7, LkA7;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "UPDATE_AVAILABLE"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LkA7;->b:LkA7;

    .line 40
    .line 41
    new-instance v5, LkA7;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "UPDATE_AVAILABLE_FIRMWARE_REVERT_REQUIRED"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LkA7;->c:LkA7;

    .line 51
    .line 52
    new-instance v4, LkA7;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "UNEXPECTED_VERSION_RECEIVED"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LkA7;->t:LkA7;

    .line 62
    .line 63
    new-instance v3, LkA7;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "FIRMWARE_FETCHING_DIGEST"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LkA7;->X:LkA7;

    .line 73
    .line 74
    new-instance v2, LkA7;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "DIGEST_RECEIVED_FIRMWARE_REVERTED"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LkA7;->Y:LkA7;

    .line 84
    .line 85
    new-instance v1, LkA7;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "DIGEST_RECEIVED_FIRMWARE_APPLIED_PATCH"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LkA7;->Z:LkA7;

    .line 95
    .line 96
    new-instance v0, LkA7;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "DIGEST_RECEIVED_FIRMWARE_FETCHING_DIGEST"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LkA7;->e0:LkA7;

    .line 106
    .line 107
    new-instance v15, LkA7;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "FIRMWARE_REVERTING"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, LkA7;->f0:LkA7;

    .line 117
    .line 118
    new-instance v14, LkA7;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "FIRMWARE_REVERTED"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, LkA7;->g0:LkA7;

    .line 128
    .line 129
    new-instance v13, LkA7;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "FIRMWARE_DOWNLOADING"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, LkA7;->h0:LkA7;

    .line 139
    .line 140
    new-instance v12, LkA7;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "FIRMWARE_DOWNLOADED"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, LkA7;->i0:LkA7;

    .line 150
    .line 151
    new-instance v11, LkA7;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "DOWNLOAD_FAILED"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, LkA7;->j0:LkA7;

    .line 161
    .line 162
    new-instance v10, LkA7;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "FIRMWARE_TRANSFER_STARTED"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LkA7;->k0:LkA7;

    .line 172
    .line 173
    new-instance v9, LkA7;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "FIRMWARE_TRANSFER_PROGRESS_UPDATE"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, LkA7;->l0:LkA7;

    .line 187
    .line 188
    new-instance v0, LkA7;

    .line 189
    .line 190
    const-string v8, "FIRMWARE_TRANSFER_FAILED"

    .line 191
    .line 192
    move-object/from16 v39, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LkA7;->m0:LkA7;

    .line 200
    .line 201
    new-instance v1, LkA7;

    .line 202
    .line 203
    const-string v8, "FIRMWARE_TRANSFERRED"

    .line 204
    .line 205
    move-object/from16 v40, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LkA7;->n0:LkA7;

    .line 213
    .line 214
    new-instance v0, LkA7;

    .line 215
    .line 216
    const-string v8, "FIRMWARE_APPLYING_PATCH"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LkA7;->o0:LkA7;

    .line 226
    .line 227
    new-instance v1, LkA7;

    .line 228
    .line 229
    const-string v8, "FIRMWARE_APPLIED_PATCH"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, LkA7;->p0:LkA7;

    .line 239
    .line 240
    new-instance v0, LkA7;

    .line 241
    .line 242
    const-string v8, "FIRMWARE_PATCH_VERIFIED"

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, LkA7;->q0:LkA7;

    .line 252
    .line 253
    new-instance v1, LkA7;

    .line 254
    .line 255
    const-string v8, "FIRMWARE_PROGRESS_UPDATE"

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v1, LkA7;->r0:LkA7;

    .line 265
    .line 266
    new-instance v0, LkA7;

    .line 267
    .line 268
    const-string v8, "FIRMWARE_UPDATED"

    .line 269
    .line 270
    move-object/from16 v45, v1

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, LkA7;->s0:LkA7;

    .line 278
    .line 279
    new-instance v1, LkA7;

    .line 280
    .line 281
    const-string v8, "INTERMEDIATE_FIRMWARE_UPDATED"

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v1, LkA7;->t0:LkA7;

    .line 291
    .line 292
    new-instance v0, LkA7;

    .line 293
    .line 294
    const-string v8, "FIRMWARE_UPDATE_FAILED"

    .line 295
    .line 296
    move-object/from16 v47, v1

    .line 297
    .line 298
    const/16 v1, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, LkA7;->u0:LkA7;

    .line 304
    .line 305
    new-instance v1, LkA7;

    .line 306
    .line 307
    const-string v8, "FIRMWARE_UPDATING"

    .line 308
    .line 309
    move-object/from16 v48, v0

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, LkA7;->v0:LkA7;

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    new-array v0, v0, [LkA7;

    .line 321
    .line 322
    aput-object v6, v0, v24

    .line 323
    .line 324
    aput-object v7, v0, v25

    .line 325
    .line 326
    aput-object v5, v0, v26

    .line 327
    .line 328
    aput-object v4, v0, v27

    .line 329
    .line 330
    aput-object v3, v0, v28

    .line 331
    .line 332
    aput-object v2, v0, v29

    .line 333
    .line 334
    aput-object v39, v0, v30

    .line 335
    .line 336
    aput-object v38, v0, v31

    .line 337
    .line 338
    aput-object v15, v0, v32

    .line 339
    .line 340
    aput-object v14, v0, v33

    .line 341
    .line 342
    aput-object v13, v0, v34

    .line 343
    .line 344
    aput-object v12, v0, v35

    .line 345
    .line 346
    aput-object v11, v0, v36

    .line 347
    .line 348
    aput-object v10, v0, v37

    .line 349
    .line 350
    const/16 v23, 0xe

    .line 351
    .line 352
    aput-object v9, v0, v23

    .line 353
    .line 354
    const/16 v22, 0xf

    .line 355
    .line 356
    aput-object v40, v0, v22

    .line 357
    .line 358
    const/16 v21, 0x10

    .line 359
    .line 360
    aput-object v41, v0, v21

    .line 361
    .line 362
    const/16 v20, 0x11

    .line 363
    .line 364
    aput-object v42, v0, v20

    .line 365
    .line 366
    const/16 v19, 0x12

    .line 367
    .line 368
    aput-object v43, v0, v19

    .line 369
    .line 370
    const/16 v18, 0x13

    .line 371
    .line 372
    aput-object v44, v0, v18

    .line 373
    .line 374
    const/16 v17, 0x14

    .line 375
    .line 376
    aput-object v45, v0, v17

    .line 377
    .line 378
    const/16 v16, 0x15

    .line 379
    .line 380
    aput-object v46, v0, v16

    .line 381
    .line 382
    const/16 v2, 0x16

    .line 383
    .line 384
    aput-object v47, v0, v2

    .line 385
    .line 386
    const/16 v2, 0x17

    .line 387
    .line 388
    aput-object v48, v0, v2

    .line 389
    .line 390
    const/16 v2, 0x18

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    sput-object v0, LkA7;->w0:[LkA7;

    .line 395
    .line 396
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkA7;
    .locals 1

    .line 1
    const-class v0, LkA7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkA7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkA7;
    .locals 1

    .line 1
    sget-object v0, LkA7;->w0:[LkA7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkA7;

    .line 8
    .line 9
    return-object v0
.end method
