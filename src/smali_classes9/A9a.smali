.class public final enum LA9a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA9a;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARED_IN_CHAT"
    .end annotation
.end field

.field public static final enum Y:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COPY_LINK"
    .end annotation
.end field

.field public static final enum Z:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVOURITE"
    .end annotation
.end field

.field public static final enum b:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE"
    .end annotation
.end field

.field public static final enum c:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_TOPICS"
    .end annotation
.end field

.field public static final enum e0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNFAVOURITE"
    .end annotation
.end field

.field public static final enum f0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE_LENS"
    .end annotation
.end field

.field public static final enum g0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT_LENS"
    .end annotation
.end field

.field public static final enum h0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIBE"
    .end annotation
.end field

.field public static final enum i0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUBSCRIBE"
    .end annotation
.end field

.field public static final enum j0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTION"
    .end annotation
.end field

.field public static final enum k0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIN_TO_SPECTACLES"
    .end annotation
.end field

.field public static final enum l0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPORT"
    .end annotation
.end field

.field public static final enum m0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_ON_SPECTACLES"
    .end annotation
.end field

.field public static final enum n0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_WEB"
    .end annotation
.end field

.field public static final enum o0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_APP"
    .end annotation
.end field

.field public static final enum p0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTIBLE"
    .end annotation
.end field

.field public static final enum q0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MANAGE_WALLETS"
    .end annotation
.end field

.field public static final enum r0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECT_WALLET"
    .end annotation
.end field

.field public static final enum s0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISLIKE_LENS"
    .end annotation
.end field

.field public static final enum t:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_LENSES"
    .end annotation
.end field

.field public static final enum t0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_STORY"
    .end annotation
.end field

.field public static final enum u0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_LENS_STUDIO_WEB"
    .end annotation
.end field

.field public static final enum v0:LA9a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_LENS_STUDIO_MOBILE"
    .end annotation
.end field

.field public static final synthetic w0:[LA9a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, LA9a;

    .line 2
    .line 3
    const-string v1, "VIEW_PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA9a;->b:LA9a;

    .line 10
    .line 11
    new-instance v1, LA9a;

    .line 12
    .line 13
    const-string v3, "VIEW_TOPICS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA9a;->c:LA9a;

    .line 20
    .line 21
    new-instance v3, LA9a;

    .line 22
    .line 23
    const-string v5, "MORE_LENSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LA9a;->t:LA9a;

    .line 30
    .line 31
    new-instance v5, LA9a;

    .line 32
    .line 33
    const-string v7, "SHARED_IN_CHAT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LA9a;->X:LA9a;

    .line 40
    .line 41
    new-instance v7, LA9a;

    .line 42
    .line 43
    const-string v9, "COPY_LINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LA9a;->Y:LA9a;

    .line 50
    .line 51
    new-instance v9, LA9a;

    .line 52
    .line 53
    const-string v11, "FAVOURITE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LA9a;->Z:LA9a;

    .line 60
    .line 61
    new-instance v11, LA9a;

    .line 62
    .line 63
    const-string v13, "UNFAVOURITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LA9a;->e0:LA9a;

    .line 70
    .line 71
    new-instance v13, LA9a;

    .line 72
    .line 73
    const-string v15, "REMOVE_LENS"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LA9a;->f0:LA9a;

    .line 82
    .line 83
    new-instance v15, LA9a;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "REPORT_LENS"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LA9a;->g0:LA9a;

    .line 97
    .line 98
    new-instance v2, LA9a;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "SUBSCRIBE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LA9a;->h0:LA9a;

    .line 112
    .line 113
    new-instance v4, LA9a;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "UNSUBSCRIBE"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LA9a;->i0:LA9a;

    .line 127
    .line 128
    new-instance v6, LA9a;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "VIEW_COLLECTION"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LA9a;->j0:LA9a;

    .line 142
    .line 143
    new-instance v8, LA9a;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "PIN_TO_SPECTACLES"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LA9a;->k0:LA9a;

    .line 157
    .line 158
    new-instance v10, LA9a;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "LENS_EXPORT"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LA9a;->l0:LA9a;

    .line 172
    .line 173
    new-instance v12, LA9a;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "LAUNCH_ON_SPECTACLES"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LA9a;->m0:LA9a;

    .line 187
    .line 188
    new-instance v14, LA9a;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "GO_TO_WEB"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v14, v0, v1, v2}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, LA9a;->n0:LA9a;

    .line 206
    .line 207
    new-instance v0, LA9a;

    .line 208
    .line 209
    const/16 v34, 0xf

    .line 210
    .line 211
    const-string v1, "GO_TO_APP"

    .line 212
    .line 213
    move-object/from16 v35, v3

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LA9a;->o0:LA9a;

    .line 221
    .line 222
    new-instance v1, LA9a;

    .line 223
    .line 224
    const/16 v36, 0x10

    .line 225
    .line 226
    const-string v2, "VIEW_COLLECTIBLE"

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v0}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LA9a;->p0:LA9a;

    .line 236
    .line 237
    new-instance v2, LA9a;

    .line 238
    .line 239
    const/16 v38, 0x11

    .line 240
    .line 241
    const-string v3, "MANAGE_WALLETS"

    .line 242
    .line 243
    move-object/from16 v39, v1

    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    invoke-direct {v2, v3, v0, v1}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v2, LA9a;->q0:LA9a;

    .line 251
    .line 252
    new-instance v3, LA9a;

    .line 253
    .line 254
    const/16 v40, 0x12

    .line 255
    .line 256
    const-string v0, "CONNECT_WALLET"

    .line 257
    .line 258
    move-object/from16 v41, v2

    .line 259
    .line 260
    const/16 v2, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v2}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v3, LA9a;->r0:LA9a;

    .line 266
    .line 267
    new-instance v0, LA9a;

    .line 268
    .line 269
    const/16 v42, 0x13

    .line 270
    .line 271
    const-string v1, "DISLIKE_LENS"

    .line 272
    .line 273
    move-object/from16 v43, v3

    .line 274
    .line 275
    const/16 v3, 0x15

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, LA9a;->s0:LA9a;

    .line 281
    .line 282
    new-instance v1, LA9a;

    .line 283
    .line 284
    const/16 v44, 0x14

    .line 285
    .line 286
    const-string v2, "OPEN_STORY"

    .line 287
    .line 288
    move-object/from16 v45, v0

    .line 289
    .line 290
    const/16 v0, 0x16

    .line 291
    .line 292
    invoke-direct {v1, v2, v3, v0}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, LA9a;->t0:LA9a;

    .line 296
    .line 297
    new-instance v2, LA9a;

    .line 298
    .line 299
    const/16 v46, 0x15

    .line 300
    .line 301
    const-string v3, "OPEN_LENS_STUDIO_WEB"

    .line 302
    .line 303
    move-object/from16 v47, v1

    .line 304
    .line 305
    const/16 v1, 0x17

    .line 306
    .line 307
    invoke-direct {v2, v3, v0, v1}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v2, LA9a;->u0:LA9a;

    .line 311
    .line 312
    new-instance v0, LA9a;

    .line 313
    .line 314
    const/16 v3, 0x18

    .line 315
    .line 316
    move-object/from16 v48, v2

    .line 317
    .line 318
    const-string v2, "OPEN_LENS_STUDIO_MOBILE"

    .line 319
    .line 320
    invoke-direct {v0, v2, v1, v3}, LA9a;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, LA9a;->v0:LA9a;

    .line 324
    .line 325
    const/16 v1, 0x18

    .line 326
    .line 327
    new-array v1, v1, [LA9a;

    .line 328
    .line 329
    aput-object v30, v1, v16

    .line 330
    .line 331
    aput-object v32, v1, v18

    .line 332
    .line 333
    aput-object v35, v1, v20

    .line 334
    .line 335
    aput-object v5, v1, v22

    .line 336
    .line 337
    aput-object v7, v1, v24

    .line 338
    .line 339
    aput-object v9, v1, v26

    .line 340
    .line 341
    aput-object v11, v1, v28

    .line 342
    .line 343
    aput-object v13, v1, v17

    .line 344
    .line 345
    aput-object v15, v1, v19

    .line 346
    .line 347
    aput-object v33, v1, v21

    .line 348
    .line 349
    aput-object v4, v1, v23

    .line 350
    .line 351
    aput-object v6, v1, v25

    .line 352
    .line 353
    aput-object v8, v1, v27

    .line 354
    .line 355
    aput-object v10, v1, v29

    .line 356
    .line 357
    aput-object v12, v1, v31

    .line 358
    .line 359
    aput-object v14, v1, v34

    .line 360
    .line 361
    aput-object v37, v1, v36

    .line 362
    .line 363
    aput-object v39, v1, v38

    .line 364
    .line 365
    aput-object v41, v1, v40

    .line 366
    .line 367
    aput-object v43, v1, v42

    .line 368
    .line 369
    aput-object v45, v1, v44

    .line 370
    .line 371
    aput-object v47, v1, v46

    .line 372
    .line 373
    const/16 v2, 0x16

    .line 374
    .line 375
    aput-object v48, v1, v2

    .line 376
    .line 377
    const/16 v2, 0x17

    .line 378
    .line 379
    aput-object v0, v1, v2

    .line 380
    .line 381
    sput-object v1, LA9a;->w0:[LA9a;

    .line 382
    .line 383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA9a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA9a;
    .locals 1

    .line 1
    const-class v0, LA9a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA9a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA9a;
    .locals 1

    .line 1
    sget-object v0, LA9a;->w0:[LA9a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA9a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA9a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LA9a;->a:I

    .line 2
    .line 3
    return v0
.end method
