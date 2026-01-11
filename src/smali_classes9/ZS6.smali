.class public final enum LZS6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZS6;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_LEFT"
    .end annotation
.end field

.field public static final enum Y:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_RIGHT"
    .end annotation
.end field

.field public static final enum Z:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum b:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_DOWN"
    .end annotation
.end field

.field public static final enum c:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_UP"
    .end annotation
.end field

.field public static final enum e0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_BUTTON"
    .end annotation
.end field

.field public static final enum f0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONG_PRESS"
    .end annotation
.end field

.field public static final enum g0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP"
    .end annotation
.end field

.field public static final enum h0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_LEFT"
    .end annotation
.end field

.field public static final enum i0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_DISCOVER_TAB"
    .end annotation
.end field

.field public static final enum j0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PINCH"
    .end annotation
.end field

.field public static final enum k0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_ACTION_MENU_BUTTON"
    .end annotation
.end field

.field public static final enum l0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENTER_FOREGROUND"
    .end annotation
.end field

.field public static final enum m0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum n0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSTITIAL_AA"
    .end annotation
.end field

.field public static final enum o0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_REPLAY"
    .end annotation
.end field

.field public static final enum p0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAROUSEL_NAV"
    .end annotation
.end field

.field public static final enum q0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOUBLE_TAP"
    .end annotation
.end field

.field public static final enum r0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_MENU"
    .end annotation
.end field

.field public static final enum s0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum t:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_UP_FROM_CAMERA"
    .end annotation
.end field

.field public static final enum t0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_CONTENT_PIP"
    .end annotation
.end field

.field public static final enum u0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOGGLE"
    .end annotation
.end field

.field public static final enum v0:LZS6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_INPUT_BAR"
    .end annotation
.end field

.field public static final synthetic w0:[LZS6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, LZS6;

    .line 2
    .line 3
    const-string v1, "SWIPE_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZS6;->b:LZS6;

    .line 10
    .line 11
    new-instance v1, LZS6;

    .line 12
    .line 13
    const-string v3, "SWIPE_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZS6;->c:LZS6;

    .line 20
    .line 21
    new-instance v3, LZS6;

    .line 22
    .line 23
    const-string v5, "SWIPE_UP_FROM_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LZS6;->t:LZS6;

    .line 32
    .line 33
    new-instance v5, LZS6;

    .line 34
    .line 35
    const-string v8, "SWIPE_LEFT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LZS6;->X:LZS6;

    .line 42
    .line 43
    new-instance v8, LZS6;

    .line 44
    .line 45
    const-string v10, "SWIPE_RIGHT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LZS6;->Y:LZS6;

    .line 52
    .line 53
    new-instance v10, LZS6;

    .line 54
    .line 55
    const-string v12, "AUTO_ADVANCE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LZS6;->Z:LZS6;

    .line 62
    .line 63
    new-instance v12, LZS6;

    .line 64
    .line 65
    const-string v14, "BACK_BUTTON"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LZS6;->e0:LZS6;

    .line 72
    .line 73
    new-instance v14, LZS6;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "LONG_PRESS"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LZS6;->f0:LZS6;

    .line 86
    .line 87
    new-instance v2, LZS6;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "TAP"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v9, v4}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LZS6;->g0:LZS6;

    .line 101
    .line 102
    new-instance v6, LZS6;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "TAP_LEFT"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v9}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LZS6;->h0:LZS6;

    .line 116
    .line 117
    new-instance v4, LZS6;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v9, "TAP_DISCOVER_TAB"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const/16 v24, 0x6

    .line 128
    .line 129
    const/16 v15, 0x13

    .line 130
    .line 131
    invoke-direct {v4, v9, v13, v15}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LZS6;->i0:LZS6;

    .line 135
    .line 136
    new-instance v9, LZS6;

    .line 137
    .line 138
    const-string v15, "PINCH"

    .line 139
    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v15, v7, v11}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, LZS6;->j0:LZS6;

    .line 146
    .line 147
    new-instance v15, LZS6;

    .line 148
    .line 149
    const/16 v27, 0x9

    .line 150
    .line 151
    const-string v11, "SHOW_ACTION_MENU_BUTTON"

    .line 152
    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    invoke-direct {v15, v11, v7, v13}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, LZS6;->k0:LZS6;

    .line 159
    .line 160
    new-instance v11, LZS6;

    .line 161
    .line 162
    const/16 v29, 0xa

    .line 163
    .line 164
    const-string v13, "ENTER_FOREGROUND"

    .line 165
    .line 166
    const/16 v7, 0xd

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v11, v13, v7, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v11, LZS6;->l0:LZS6;

    .line 176
    .line 177
    new-instance v0, LZS6;

    .line 178
    .line 179
    const-string v13, "TAP_INTERSTITIAL"

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v13, v7, v1}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LZS6;->m0:LZS6;

    .line 191
    .line 192
    new-instance v1, LZS6;

    .line 193
    .line 194
    const-string v13, "INTERSTITIAL_AA"

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v13, v7, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LZS6;->n0:LZS6;

    .line 206
    .line 207
    new-instance v0, LZS6;

    .line 208
    .line 209
    const-string v13, "WEB_REPLAY"

    .line 210
    .line 211
    const/16 v7, 0x10

    .line 212
    .line 213
    move-object/from16 v37, v1

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v13, v7, v1}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LZS6;->o0:LZS6;

    .line 221
    .line 222
    new-instance v1, LZS6;

    .line 223
    .line 224
    const-string v13, "CAROUSEL_NAV"

    .line 225
    .line 226
    const/16 v7, 0x11

    .line 227
    .line 228
    move-object/from16 v39, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v13, v7, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LZS6;->p0:LZS6;

    .line 236
    .line 237
    new-instance v0, LZS6;

    .line 238
    .line 239
    const-string v13, "DOUBLE_TAP"

    .line 240
    .line 241
    move-object/from16 v41, v1

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    const/16 v7, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v13, v7, v1}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, LZS6;->q0:LZS6;

    .line 251
    .line 252
    new-instance v1, LZS6;

    .line 253
    .line 254
    const-string v7, "ACTION_MENU"

    .line 255
    .line 256
    move-object/from16 v42, v0

    .line 257
    .line 258
    const/16 v13, 0x13

    .line 259
    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    invoke-direct {v1, v7, v13, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, LZS6;->r0:LZS6;

    .line 266
    .line 267
    new-instance v0, LZS6;

    .line 268
    .line 269
    const-string v7, "TAP_NOTIFICATION"

    .line 270
    .line 271
    const/16 v13, 0x14

    .line 272
    .line 273
    invoke-direct {v0, v7, v13, v13}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v0, LZS6;->s0:LZS6;

    .line 277
    .line 278
    new-instance v7, LZS6;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v13, "OPEN_VIA_CONTENT_PIP"

    .line 283
    .line 284
    move-object/from16 v44, v0

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    invoke-direct {v7, v13, v0, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v7, LZS6;->t0:LZS6;

    .line 292
    .line 293
    new-instance v13, LZS6;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const/16 v0, 0x16

    .line 298
    .line 299
    move-object/from16 v46, v1

    .line 300
    .line 301
    const-string v1, "TOGGLE"

    .line 302
    .line 303
    invoke-direct {v13, v1, v0, v0}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v13, LZS6;->u0:LZS6;

    .line 307
    .line 308
    new-instance v0, LZS6;

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    move-object/from16 v47, v2

    .line 313
    .line 314
    const-string v2, "CHAT_INPUT_BAR"

    .line 315
    .line 316
    invoke-direct {v0, v2, v1, v1}, LZS6;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, LZS6;->v0:LZS6;

    .line 320
    .line 321
    const/16 v1, 0x18

    .line 322
    .line 323
    new-array v1, v1, [LZS6;

    .line 324
    .line 325
    aput-object v31, v1, v16

    .line 326
    .line 327
    aput-object v33, v1, v17

    .line 328
    .line 329
    aput-object v3, v1, v18

    .line 330
    .line 331
    aput-object v5, v1, v19

    .line 332
    .line 333
    aput-object v8, v1, v21

    .line 334
    .line 335
    aput-object v10, v1, v23

    .line 336
    .line 337
    aput-object v12, v1, v24

    .line 338
    .line 339
    aput-object v14, v1, v20

    .line 340
    .line 341
    aput-object v47, v1, v22

    .line 342
    .line 343
    aput-object v6, v1, v27

    .line 344
    .line 345
    aput-object v4, v1, v29

    .line 346
    .line 347
    const/16 v28, 0xb

    .line 348
    .line 349
    aput-object v9, v1, v28

    .line 350
    .line 351
    const/16 v30, 0xc

    .line 352
    .line 353
    aput-object v15, v1, v30

    .line 354
    .line 355
    const/16 v32, 0xd

    .line 356
    .line 357
    aput-object v11, v1, v32

    .line 358
    .line 359
    const/16 v34, 0xe

    .line 360
    .line 361
    aput-object v35, v1, v34

    .line 362
    .line 363
    const/16 v36, 0xf

    .line 364
    .line 365
    aput-object v37, v1, v36

    .line 366
    .line 367
    const/16 v38, 0x10

    .line 368
    .line 369
    aput-object v39, v1, v38

    .line 370
    .line 371
    const/16 v40, 0x11

    .line 372
    .line 373
    aput-object v41, v1, v40

    .line 374
    .line 375
    const/16 v26, 0x12

    .line 376
    .line 377
    aput-object v42, v1, v26

    .line 378
    .line 379
    const/16 v25, 0x13

    .line 380
    .line 381
    aput-object v46, v1, v25

    .line 382
    .line 383
    aput-object v44, v1, v43

    .line 384
    .line 385
    aput-object v7, v1, v45

    .line 386
    .line 387
    const/16 v2, 0x16

    .line 388
    .line 389
    aput-object v13, v1, v2

    .line 390
    .line 391
    const/16 v2, 0x17

    .line 392
    .line 393
    aput-object v0, v1, v2

    .line 394
    .line 395
    sput-object v1, LZS6;->w0:[LZS6;

    .line 396
    .line 397
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZS6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZS6;
    .locals 1

    .line 1
    const-class v0, LZS6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZS6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZS6;
    .locals 1

    .line 1
    sget-object v0, LZS6;->w0:[LZS6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZS6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZS6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZS6;->a:I

    .line 2
    .line 3
    return v0
.end method
