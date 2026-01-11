.class public final enum LGAf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGAf;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN_API_SUCCEED"
    .end annotation
.end field

.field public static final enum Y:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASYNC_CHECK"
    .end annotation
.end field

.field public static final enum Z:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_NONCE"
    .end annotation
.end field

.field public static final enum b:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_CHECK"
    .end annotation
.end field

.field public static final enum c:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_SUCCEED"
    .end annotation
.end field

.field public static final enum e0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUBMIT"
    .end annotation
.end field

.field public static final enum f0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUBMIT_SUCCEED"
    .end annotation
.end field

.field public static final enum g0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_INIT"
    .end annotation
.end field

.field public static final enum h0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_PROCESS"
    .end annotation
.end field

.field public static final enum i0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUCCEED"
    .end annotation
.end field

.field public static final enum j0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_COMPLETE"
    .end annotation
.end field

.field public static final enum k0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_RETRY"
    .end annotation
.end field

.field public static final enum l0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_FAIL"
    .end annotation
.end field

.field public static final enum m0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_SEND"
    .end annotation
.end field

.field public static final enum n0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_SUCCEED"
    .end annotation
.end field

.field public static final enum o0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_ERROR"
    .end annotation
.end field

.field public static final enum p0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_SEND"
    .end annotation
.end field

.field public static final enum q0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_SUCCEED"
    .end annotation
.end field

.field public static final enum r0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_ERROR"
    .end annotation
.end field

.field public static final enum s0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_BAD_STATUS"
    .end annotation
.end field

.field public static final enum t:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_FAIL"
    .end annotation
.end field

.field public static final enum t0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_FORCE_LOGOUT"
    .end annotation
.end field

.field public static final enum u0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SKIP_SAFETY_NET"
    .end annotation
.end field

.field public static final enum v0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_SERVER_REQUIRED"
    .end annotation
.end field

.field public static final enum w0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_TEMPORAL_ERROR_RETRY"
    .end annotation
.end field

.field public static final enum x0:LGAf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_TEMPORAL_ERROR"
    .end annotation
.end field

.field public static final synthetic y0:[LGAf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, LGAf;

    .line 2
    .line 3
    const-string v1, "SYNCHRONOUS_CHECK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGAf;->b:LGAf;

    .line 10
    .line 11
    new-instance v1, LGAf;

    .line 12
    .line 13
    const-string v3, "SYNCHRONOUS_SUCCEED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGAf;->c:LGAf;

    .line 20
    .line 21
    new-instance v3, LGAf;

    .line 22
    .line 23
    const-string v5, "SYNCHRONOUS_FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGAf;->t:LGAf;

    .line 30
    .line 31
    new-instance v5, LGAf;

    .line 32
    .line 33
    const-string v7, "LOGIN_API_SUCCEED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGAf;->X:LGAf;

    .line 40
    .line 41
    new-instance v7, LGAf;

    .line 42
    .line 43
    const-string v9, "ASYNC_CHECK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGAf;->Y:LGAf;

    .line 50
    .line 51
    new-instance v9, LGAf;

    .line 52
    .line 53
    const-string v11, "INVALID_NONCE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LGAf;->Z:LGAf;

    .line 60
    .line 61
    new-instance v11, LGAf;

    .line 62
    .line 63
    const-string v13, "DURABLE_JOB_SUBMIT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LGAf;->e0:LGAf;

    .line 70
    .line 71
    new-instance v13, LGAf;

    .line 72
    .line 73
    const-string v15, "DURABLE_JOB_SUBMIT_SUCCEED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LGAf;->f0:LGAf;

    .line 82
    .line 83
    new-instance v15, LGAf;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "DURABLE_JOB_INIT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LGAf;->g0:LGAf;

    .line 97
    .line 98
    new-instance v2, LGAf;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "DURABLE_JOB_PROCESS"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LGAf;->h0:LGAf;

    .line 112
    .line 113
    new-instance v4, LGAf;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "DURABLE_JOB_SUCCEED"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LGAf;->i0:LGAf;

    .line 127
    .line 128
    new-instance v6, LGAf;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "DURABLE_JOB_COMPLETE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LGAf;->j0:LGAf;

    .line 142
    .line 143
    new-instance v8, LGAf;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "DURABLE_JOB_RETRY"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LGAf;->k0:LGAf;

    .line 157
    .line 158
    new-instance v10, LGAf;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "DURABLE_JOB_FAIL"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LGAf;->l0:LGAf;

    .line 172
    .line 173
    new-instance v12, LGAf;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "SAFETY_NET_GOOGLE_SEND"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LGAf;->m0:LGAf;

    .line 187
    .line 188
    new-instance v14, LGAf;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "SAFETY_NET_GOOGLE_SUCCEED"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LGAf;->n0:LGAf;

    .line 202
    .line 203
    new-instance v0, LGAf;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "SAFETY_NET_GOOGLE_ERROR"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LGAf;->o0:LGAf;

    .line 217
    .line 218
    new-instance v1, LGAf;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "SAFETY_NET_V2_ENDPOINT_SEND"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LGAf;->p0:LGAf;

    .line 232
    .line 233
    new-instance v2, LGAf;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "SAFETY_NET_V2_ENDPOINT_SUCCEED"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, LGAf;->q0:LGAf;

    .line 247
    .line 248
    new-instance v0, LGAf;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "SAFETY_NET_V2_ENDPOINT_ERROR"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LGAf;->r0:LGAf;

    .line 262
    .line 263
    new-instance v1, LGAf;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v2, "SAFETY_NET_V2_BAD_STATUS"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, LGAf;->s0:LGAf;

    .line 277
    .line 278
    new-instance v2, LGAf;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v0, "SAFETY_NET_V2_FORCE_LOGOUT"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, LGAf;->t0:LGAf;

    .line 292
    .line 293
    new-instance v0, LGAf;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const-string v1, "SKIP_SAFETY_NET"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    move-object/from16 v47, v3

    .line 304
    .line 305
    const/16 v3, 0x18

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v3}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, LGAf;->u0:LGAf;

    .line 311
    .line 312
    new-instance v1, LGAf;

    .line 313
    .line 314
    const-string v2, "SAFETY_NET_SERVER_REQUIRED"

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    .line 318
    move-object/from16 v50, v0

    .line 319
    .line 320
    const/16 v0, 0x19

    .line 321
    .line 322
    invoke-direct {v1, v2, v3, v0}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v1, LGAf;->v0:LGAf;

    .line 326
    .line 327
    new-instance v2, LGAf;

    .line 328
    .line 329
    const-string v0, "GOOGLE_TEMPORAL_ERROR_RETRY"

    .line 330
    .line 331
    move-object/from16 v48, v1

    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    const/16 v3, 0x16

    .line 336
    .line 337
    invoke-direct {v2, v0, v1, v3}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v2, LGAf;->w0:LGAf;

    .line 341
    .line 342
    new-instance v0, LGAf;

    .line 343
    .line 344
    const-string v1, "GOOGLE_TEMPORAL_ERROR"

    .line 345
    .line 346
    move-object/from16 v49, v2

    .line 347
    .line 348
    const/16 v2, 0x19

    .line 349
    .line 350
    const/16 v3, 0x17

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, LGAf;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, LGAf;->x0:LGAf;

    .line 356
    .line 357
    const/16 v1, 0x1a

    .line 358
    .line 359
    new-array v1, v1, [LGAf;

    .line 360
    .line 361
    aput-object v30, v1, v16

    .line 362
    .line 363
    aput-object v32, v1, v18

    .line 364
    .line 365
    aput-object v47, v1, v20

    .line 366
    .line 367
    aput-object v5, v1, v22

    .line 368
    .line 369
    aput-object v7, v1, v24

    .line 370
    .line 371
    aput-object v9, v1, v26

    .line 372
    .line 373
    aput-object v11, v1, v28

    .line 374
    .line 375
    aput-object v13, v1, v17

    .line 376
    .line 377
    aput-object v15, v1, v19

    .line 378
    .line 379
    aput-object v34, v1, v21

    .line 380
    .line 381
    aput-object v4, v1, v23

    .line 382
    .line 383
    aput-object v6, v1, v25

    .line 384
    .line 385
    aput-object v8, v1, v27

    .line 386
    .line 387
    aput-object v10, v1, v29

    .line 388
    .line 389
    aput-object v12, v1, v31

    .line 390
    .line 391
    aput-object v14, v1, v33

    .line 392
    .line 393
    aput-object v36, v1, v35

    .line 394
    .line 395
    aput-object v38, v1, v37

    .line 396
    .line 397
    aput-object v40, v1, v39

    .line 398
    .line 399
    aput-object v42, v1, v41

    .line 400
    .line 401
    aput-object v44, v1, v43

    .line 402
    .line 403
    aput-object v46, v1, v45

    .line 404
    .line 405
    const/16 v2, 0x16

    .line 406
    .line 407
    aput-object v50, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x17

    .line 410
    .line 411
    aput-object v48, v1, v2

    .line 412
    .line 413
    const/16 v2, 0x18

    .line 414
    .line 415
    aput-object v49, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x19

    .line 418
    .line 419
    aput-object v0, v1, v2

    .line 420
    .line 421
    sput-object v1, LGAf;->y0:[LGAf;

    .line 422
    .line 423
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGAf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGAf;
    .locals 1

    .line 1
    const-class v0, LGAf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGAf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGAf;
    .locals 1

    .line 1
    sget-object v0, LGAf;->y0:[LGAf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGAf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGAf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGAf;->a:I

    .line 2
    .line 3
    return v0
.end method
