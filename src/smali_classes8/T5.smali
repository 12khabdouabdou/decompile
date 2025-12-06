.class public final enum LT5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT5;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field public static final enum Y:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COUNTRY_CODE"
    .end annotation
.end field

.field public static final enum Z:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_CODE"
    .end annotation
.end field

.field public static final enum b:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field public static final enum c:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE"
    .end annotation
.end field

.field public static final enum e0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START"
    .end annotation
.end field

.field public static final enum f0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ABANDON"
    .end annotation
.end field

.field public static final enum g0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERRUPT"
    .end annotation
.end field

.field public static final enum h0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESUME"
    .end annotation
.end field

.field public static final enum i0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_PROFILE"
    .end annotation
.end field

.field public static final enum j0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SKIP_PROFILE"
    .end annotation
.end field

.field public static final enum k0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_RESET"
    .end annotation
.end field

.field public static final enum l0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTOFILL"
    .end annotation
.end field

.field public static final enum m0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_INPUT"
    .end annotation
.end field

.field public static final enum n0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK"
    .end annotation
.end field

.field public static final enum o0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_CHECK"
    .end annotation
.end field

.field public static final enum p0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE"
    .end annotation
.end field

.field public static final enum q0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_SELECTION"
    .end annotation
.end field

.field public static final enum r0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_USERNAME"
    .end annotation
.end field

.field public static final enum s0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_BIRTHDAY"
    .end annotation
.end field

.field public static final enum t:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum t0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_EMAIL"
    .end annotation
.end field

.field public static final enum u0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_DISPLAYNAME"
    .end annotation
.end field

.field public static final enum v0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_IN_PROGRESS"
    .end annotation
.end field

.field public static final enum w0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_SUCCESS"
    .end annotation
.end field

.field public static final enum x0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_SMS_FALLBACK"
    .end annotation
.end field

.field public static final enum y0:LT5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic z0:[LT5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, LT5;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT5;->b:LT5;

    .line 10
    .line 11
    new-instance v1, LT5;

    .line 12
    .line 13
    const-string v3, "PHONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LT5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT5;->c:LT5;

    .line 20
    .line 21
    new-instance v3, LT5;

    .line 22
    .line 23
    const-string v5, "USERNAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LT5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LT5;->t:LT5;

    .line 30
    .line 31
    new-instance v5, LT5;

    .line 32
    .line 33
    const-string v7, "DISPLAY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LT5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LT5;->X:LT5;

    .line 40
    .line 41
    new-instance v7, LT5;

    .line 42
    .line 43
    const-string v9, "COUNTRY_CODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LT5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LT5;->Y:LT5;

    .line 50
    .line 51
    new-instance v9, LT5;

    .line 52
    .line 53
    const-string v11, "VERIFY_CODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LT5;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LT5;->Z:LT5;

    .line 60
    .line 61
    new-instance v11, LT5;

    .line 62
    .line 63
    const-string v13, "START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LT5;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LT5;->e0:LT5;

    .line 70
    .line 71
    new-instance v13, LT5;

    .line 72
    .line 73
    const-string v15, "ABANDON"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LT5;->f0:LT5;

    .line 82
    .line 83
    new-instance v15, LT5;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "INTERRUPT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LT5;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LT5;->g0:LT5;

    .line 97
    .line 98
    new-instance v2, LT5;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "RESUME"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LT5;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LT5;->h0:LT5;

    .line 112
    .line 113
    new-instance v4, LT5;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SHOW_PROFILE"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LT5;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LT5;->i0:LT5;

    .line 127
    .line 128
    new-instance v6, LT5;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "SKIP_PROFILE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LT5;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LT5;->j0:LT5;

    .line 142
    .line 143
    new-instance v8, LT5;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "PASSWORD_RESET"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LT5;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LT5;->k0:LT5;

    .line 157
    .line 158
    new-instance v10, LT5;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "AUTOFILL"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LT5;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LT5;->l0:LT5;

    .line 172
    .line 173
    new-instance v12, LT5;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "USER_INPUT"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LT5;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LT5;->m0:LT5;

    .line 187
    .line 188
    new-instance v14, LT5;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "DEEP_LINK"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LT5;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LT5;->n0:LT5;

    .line 202
    .line 203
    new-instance v0, LT5;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "BACKGROUND_CHECK"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LT5;->o0:LT5;

    .line 217
    .line 218
    new-instance v1, LT5;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "ACCOUNT_CHALLENGE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    move-object/from16 v37, v3

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, LT5;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LT5;->p0:LT5;

    .line 236
    .line 237
    new-instance v2, LT5;

    .line 238
    .line 239
    const-string v0, "ACCOUNT_CHALLENGE_SELECTION"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-direct {v2, v0, v3, v1}, LT5;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, LT5;->q0:LT5;

    .line 249
    .line 250
    new-instance v0, LT5;

    .line 251
    .line 252
    const/16 v40, 0x12

    .line 253
    .line 254
    const-string v3, "ACCOUNT_CHALLENGE_USERNAME"

    .line 255
    .line 256
    move-object/from16 v41, v2

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, LT5;->r0:LT5;

    .line 264
    .line 265
    new-instance v3, LT5;

    .line 266
    .line 267
    const/16 v42, 0x13

    .line 268
    .line 269
    const-string v1, "ACCOUNT_CHALLENGE_BIRTHDAY"

    .line 270
    .line 271
    move-object/from16 v43, v0

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-direct {v3, v1, v2, v0}, LT5;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v3, LT5;->s0:LT5;

    .line 279
    .line 280
    new-instance v1, LT5;

    .line 281
    .line 282
    const/16 v44, 0x14

    .line 283
    .line 284
    const-string v2, "ACCOUNT_CHALLENGE_EMAIL"

    .line 285
    .line 286
    move-object/from16 v45, v3

    .line 287
    .line 288
    const/16 v3, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v2, v0, v3}, LT5;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v1, LT5;->t0:LT5;

    .line 294
    .line 295
    new-instance v2, LT5;

    .line 296
    .line 297
    const/16 v46, 0x15

    .line 298
    .line 299
    const-string v0, "ACCOUNT_CHALLENGE_DISPLAYNAME"

    .line 300
    .line 301
    move-object/from16 v47, v1

    .line 302
    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    invoke-direct {v2, v0, v3, v1}, LT5;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v2, LT5;->u0:LT5;

    .line 309
    .line 310
    new-instance v0, LT5;

    .line 311
    .line 312
    const-string v3, "PHONE_VERIFY_IN_PROGRESS"

    .line 313
    .line 314
    move-object/from16 v48, v2

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    invoke-direct {v0, v3, v1, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v0, LT5;->v0:LT5;

    .line 322
    .line 323
    new-instance v1, LT5;

    .line 324
    .line 325
    const-string v3, "PHONE_VERIFY_SUCCESS"

    .line 326
    .line 327
    move-object/from16 v49, v0

    .line 328
    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    invoke-direct {v1, v3, v2, v0}, LT5;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v1, LT5;->w0:LT5;

    .line 335
    .line 336
    new-instance v2, LT5;

    .line 337
    .line 338
    const-string v3, "PHONE_VERIFY_SMS_FALLBACK"

    .line 339
    .line 340
    move-object/from16 v50, v1

    .line 341
    .line 342
    const/16 v1, 0x1a

    .line 343
    .line 344
    invoke-direct {v2, v3, v0, v1}, LT5;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v2, LT5;->x0:LT5;

    .line 348
    .line 349
    new-instance v0, LT5;

    .line 350
    .line 351
    const-string v3, "UNKNOWN"

    .line 352
    .line 353
    move-object/from16 v51, v2

    .line 354
    .line 355
    const/16 v2, 0x11

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, LT5;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v0, LT5;->y0:LT5;

    .line 361
    .line 362
    const/16 v1, 0x1b

    .line 363
    .line 364
    new-array v1, v1, [LT5;

    .line 365
    .line 366
    aput-object v30, v1, v16

    .line 367
    .line 368
    aput-object v32, v1, v18

    .line 369
    .line 370
    aput-object v37, v1, v20

    .line 371
    .line 372
    aput-object v5, v1, v22

    .line 373
    .line 374
    aput-object v7, v1, v24

    .line 375
    .line 376
    aput-object v9, v1, v26

    .line 377
    .line 378
    aput-object v11, v1, v28

    .line 379
    .line 380
    aput-object v13, v1, v17

    .line 381
    .line 382
    aput-object v15, v1, v19

    .line 383
    .line 384
    aput-object v34, v1, v21

    .line 385
    .line 386
    aput-object v4, v1, v23

    .line 387
    .line 388
    aput-object v6, v1, v25

    .line 389
    .line 390
    aput-object v8, v1, v27

    .line 391
    .line 392
    aput-object v10, v1, v29

    .line 393
    .line 394
    aput-object v12, v1, v31

    .line 395
    .line 396
    aput-object v14, v1, v33

    .line 397
    .line 398
    aput-object v36, v1, v35

    .line 399
    .line 400
    const/16 v38, 0x11

    .line 401
    .line 402
    aput-object v39, v1, v38

    .line 403
    .line 404
    aput-object v41, v1, v40

    .line 405
    .line 406
    aput-object v43, v1, v42

    .line 407
    .line 408
    aput-object v45, v1, v44

    .line 409
    .line 410
    aput-object v47, v1, v46

    .line 411
    .line 412
    const/16 v2, 0x16

    .line 413
    .line 414
    aput-object v48, v1, v2

    .line 415
    .line 416
    const/16 v2, 0x17

    .line 417
    .line 418
    aput-object v49, v1, v2

    .line 419
    .line 420
    const/16 v2, 0x18

    .line 421
    .line 422
    aput-object v50, v1, v2

    .line 423
    .line 424
    const/16 v2, 0x19

    .line 425
    .line 426
    aput-object v51, v1, v2

    .line 427
    .line 428
    const/16 v2, 0x1a

    .line 429
    .line 430
    aput-object v0, v1, v2

    .line 431
    .line 432
    sput-object v1, LT5;->z0:[LT5;

    .line 433
    .line 434
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT5;
    .locals 1

    .line 1
    const-class v0, LT5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT5;
    .locals 1

    .line 1
    sget-object v0, LT5;->z0:[LT5;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT5;->a:I

    .line 2
    .line 3
    return v0
.end method
